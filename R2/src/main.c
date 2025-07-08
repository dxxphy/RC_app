#include "zephyr/drivers/gpio.h"
#include "ares/board/init.h"
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <math.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/sensor.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define G 9.80665f
#define M_PI 3.14159265358979323846f
#define orig_angle_1 156.91f  //五连杆电机1的限位角度
#define orig_angle_2 136.32f  //五连杆电机2的限位角度
#define angle_range 113.23f    //电机的总限位角度
#define IK_EPSILON 1e-9

#define HIGH_BYTE(x) ((x) >> 8)
#define LOW_BYTE(x) ((x)&0xFF)
#define COMBINE_HL8(HIGH, LOW) ((HIGH << 8) + LOW)

#define MOTOR1_NODE DT_NODELABEL(motor0)
#define MOTOR2_NODE DT_NODELABEL(motor1)
#define MOTOR3_NODE DT_NODELABEL(motor2)
#define MOTOR4_NODE DT_NODELABEL(motor3)
#define MOTOR5_NODE DT_NODELABEL(motor4)
#define MOTOR6_NODE DT_NODELABEL(motor5)
#define SBUS_NODE DT_NODELABEL(sbus0)
#define CPU_NODE DT_NODELABEL(cpu0)
#define EMValve DT_NODELABEL(emvalve)

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);//3508
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);//3508
const struct device *motor3 = DEVICE_DT_GET(MOTOR3_NODE);//运球mi
const struct device *motor4 = DEVICE_DT_GET(MOTOR4_NODE);//运球mi
const struct device *motor5 = DEVICE_DT_GET(MOTOR5_NODE);//五连杆mi
const struct device *motor6 = DEVICE_DT_GET(MOTOR6_NODE);//五连杆mi
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
const struct gpio_dt_spec emvalve = GPIO_DT_SPEC_GET_BY_IDX(DT_NODELABEL(emvalve), gpios, 0);
const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);

struct k_thread feedback_thread_data;
k_tid_t feedback_tid = 0;
K_THREAD_STACK_DEFINE(feedback_stack_area, 4096);

/*五连杆部分函数*/

typedef struct {
    float l1, l2, l3, l4, l5;
    float X_C, Y_C;
  } Five; // 五连杆参数

float phi1, phi2, phi3, phi4; 

float last_target_angle1 = 0.0f, last_target_angle2 = 0.0f; // 上一个目标角度

/**
 * @brief 五连杆初始化
*/
void five_init(Five *link, float l1, float l2, float l3, float l4, float l5) {
    link->l1 = l1;
    link->l2 = l2;
    link->l3 = l3;
    link->l4 = l4;
    link->l5 = l5;
    link->X_C = 0.0f;
    link->Y_C = 0.0f;
} 

/**
  * @brief 更新末端坐标
  * @param link 五连杆参数
  * @param X 末端坐标 X
  * @param Y 末端坐标 Y
*/
void update_position(Five *link, float X, float Y) {
  link->X_C = X;
  link->Y_C = Y;
}

/**
 * @brief 检查角度是否合理
*/
void range_check(float* angle_1, float* angle_2)
{
  if(*angle_1 < -angle_range)
  {
    *angle_1 = -angle_range;
  }
  if(*angle_2 > angle_range)
  {
    *angle_2 = angle_range;
  }
}

//逆运动学解算辅助函数
typedef struct { double x, y; } Point;

static double distSq(Point p1, Point p2) {
    return (p1.x - p2.x) * (p1.x - p2.x) + (p1.y - p2.y) * (p1.y - p2.y);
}

static int get_circle_intersections(Point p1, double r1, Point p2, double r2, Point* i1, Point* i2) {
    double d = sqrt(distSq(p1, p2));
    if (d > r1 + r2 + IK_EPSILON || d < fabs(r1 - r2) - IK_EPSILON) return 0;
    
    double a = (r1*r1 - r2*r2 + d*d) / (2.0 * d);
    double h_sq = r1*r1 - a*a;
    double h = (h_sq > 0) ? sqrt(h_sq) : 0;
    
    Point p_mid = {p1.x + a * (p2.x - p1.x) / d, p1.y + a * (p2.y - p1.y) / d};
    
    i1->x = p_mid.x + h * (p2.y - p1.y) / d; i1->y = p_mid.y - h * (p2.x - p1.x) / d;
    i2->x = p_mid.x - h * (p2.y - p1.y) / d; i2->y = p_mid.y + h * (p2.x - p1.x) / d;

    return (h < IK_EPSILON) ? 1 : 2;
}

static double normalize_angle(double angle) {
    return atan2(sin(angle), cos(angle));
}

/**
 * @brief 五连杆逆运动学解算 (高效直接选择版本)
 * @details 使用几何法遍历所有可能构型，通过直接比较实时追踪并最终选择
 *          唯一的偏好解 (theta1最大，theta4最小)，无需存储和排序。
 * @param link 五连杆参数, 包含以 l5 中点为原点的末端坐标 (X_C, Y_C)。
 * @param phi1 输出: 电机1 (左) 的角度 (rad)
 * @param phi2 输出: 连杆1和2之间的夹角 (rad)
 * @param phi3 输出: 连杆4和3之间的夹角 (rad)
 * @param phi4 输出: 电机2 (右) 的角度 (rad)
 */
 void inverse_kinematics(Five *link, float *phi1, float *phi2, float *phi3, float *phi4) {
  // --- 1. 坐标系转换 ---
  double Bx = link->X_C + link->l5 / 2.0;
  double By = link->Y_C;
  double L1 = link->l1, L2 = link->l2, L3 = link->l3, L4 = link->l4, L5 = link->l5;
  
  Point O = {0.0, 0.0}, D = {L5, 0.0}, B = {Bx, By};

  // --- 2. 求解可能的中间点 ---
  Point possible_A[2], possible_C[2];
  int num_A = get_circle_intersections(O, L1, B, L2, &possible_A[0], &possible_A[1]);
  int num_C = get_circle_intersections(D, L4, B, L3, &possible_C[0], &possible_C[1]);

  if (num_A == 0 || num_C == 0) {
      *phi1 = *phi2 = *phi3 = *phi4 = NAN;
      return;
  }

  // --- 3. 遍历所有组合，直接找到最优解 ---
  bool solution_found = false;
  double best_theta1 = -INFINITY; // 初始化为极小值，以确保任何解都比它大
  double best_theta4 = +INFINITY; // 初始化为极大值

  for (int i = 0; i < num_A; ++i) {
      for (int j = 0; j < num_C; ++j) {
          // 计算当前组合的电机角度
          double current_theta1 = atan2(possible_A[i].y, possible_A[i].x);
          double current_theta4 = atan2(possible_C[j].y - D.y, possible_C[j].x - D.x);
          
          // 标记已找到至少一个解
          solution_found = true;

          // 比较并更新最优解
          // 规则：优先选 theta1 大的；如果 theta1 相同，则选 theta4 小的。
          if (current_theta1 > best_theta1 + IK_EPSILON) {
              // 当前解的 theta1 更大，是新的最优解
              best_theta1 = current_theta1;
              best_theta4 = current_theta4;
          } else if (fabs(current_theta1 - best_theta1) < IK_EPSILON) {
              // theta1 几乎相等，比较 theta4
              if (current_theta4 < best_theta4 - IK_EPSILON) {
                  // 当前解的 theta4 更小，是新的最优解
                  best_theta4 = current_theta4;
                  // best_theta1 不用更新，因为它们是相等的
              }
          }
      }
  }

  if (!solution_found) {
      *phi1 = *phi2 = *phi3 = *phi4 = NAN;
      return;
  }
  
  // --- 4. 使用找到的最优解计算所有角度 ---
  double p1_rad = best_theta1;
  double p4_rad = best_theta4;

  Point A = {L1 * cos(p1_rad), L1 * sin(p1_rad)};
  Point C = {D.x + L4 * cos(p4_rad), D.y + L4 * sin(p4_rad)};
  
  double theta_L2 = atan2(B.y - A.y, B.x - A.x);
  double theta_L3 = atan2(B.y - C.y, B.x - C.x);

  double p2_rad = normalize_angle(theta_L2 - p1_rad);
  double p3_rad = normalize_angle(theta_L3 - p4_rad);
  
  // --- 5. 返回结果 ---
  *phi1 = (float)p1_rad;
  *phi2 = (float)p2_rad;
  *phi3 = (float)p3_rad;
  *phi4 = (float)p4_rad;
}

/**
 *@brief 电机位置初始化
 */
 void init_position() {

  int i = 0;
  while(i<100)
  {
    motor_set_mit(motor1,0.0f, (10.0f+i), 0.0f);
    motor_set_mit(motor2,0.0f, -(10.0f+i), 0.0f);
    i++;
    k_sleep(K_MSEC(10));
  }

  k_sleep(K_MSEC(500));
  motor_control(motor1, SET_ZERO);
  motor_set_mit(motor1, 0.0f, 0.0f, 0.0f);
  k_sleep(K_MSEC(1));
  motor_control(motor2, SET_ZERO);
  motor_set_mit(motor2, 0.0f, 0.0f, 0.0f);
  k_sleep(K_MSEC(1));
  
}

/**
 * @brief 电机位置控制
 * @param link 五连杆参数
 * @param X 末端坐标 X
 * @param Y 末端坐标 Y
 */
 void go_to_position(Five *link, float X, float Y) {

  update_position(link, X, Y);//更新末端坐标
  inverse_kinematics(link, &phi1, &phi2, &phi3, &phi4); //逆运动学解算

  // int i=0;
  // int n=40; // 分段数

    motor_set_mit(motor1, 0.0f, (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1 ) - last_target_angle1, 0.1f);
    motor_set_mit(motor2, 0.0f, (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) + last_target_angle2, 0.1f);
  // while(i < n)
  // {
  //   // motor_set(motor1, motor2, 0.0f, 10.0f,
  //   //   (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1 ) / (float)n * (i + 1) - last_target_angle1,
  //   //   (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) / (float)n * (i + 1) + last_target_angle2 );

  //   motor_set_speed(motor1, 0.0f);
  //   motor_set_torque(motor1, 0.0f);
  //   motor_set_angle(motor1, (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1 ) / (float)n * (i + 1) - last_target_angle1);
  
  //   motor_set_speed(motor2, 0.0f);
  //   motor_set_torque(motor2, 0.0f);
  //   motor_set_angle(motor2, (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) / (float)n * (i + 1) + last_target_angle2 );

  //   i++;

  //   k_sleep(K_MSEC(10));
  // }
  
  last_target_angle1 = orig_angle_1-((phi1 / M_PI) * 180.f);
  last_target_angle2 = orig_angle_2-((phi4 / M_PI) * 180.f);
}

/*运球部分函数*/




int main()
{

  Five link;
  five_init(&link, 230.0, 270.0, 270.0, 230.0, 200.0);
  motor_set_mode(motor5,MIT);
  k_msleep(1);
  motor_set_mode(motor6,MIT);
  board_init();

  init_position();//电机编码初始化
  k_msleep(500);

}
