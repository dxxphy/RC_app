/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

 #include "zephyr/drivers/gpio.h"
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
#define orig_angle_1 156.91f  //电机1的限位角度
#define orig_angle_2 136.32f  //电机2的限位角度
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
 //#define MOTOR7_NODE DT_NODELABEL(motor6)
 //#define MOTOR8_NODE DT_NODELABEL(motor7)
 #define SBUS_NODE DT_NODELABEL(sbus0)
 #define EMValve DT_NODELABEL(emvalve)
 #define CPU_NODE DT_NODELABEL(cpu0)

 const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);
 const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
 const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);
 const struct device *motor3 = DEVICE_DT_GET(MOTOR3_NODE);
 const struct device *motor4 = DEVICE_DT_GET(MOTOR4_NODE);
 const struct device *motor5 = DEVICE_DT_GET(MOTOR5_NODE);
 const struct device *motor6 = DEVICE_DT_GET(MOTOR6_NODE);
 //const struct device *motor7 = DEVICE_DT_GET(MOTOR7_NODE);
 //const struct device *motor8 = DEVICE_DT_GET(MOTOR8_NODE);
 const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
 const struct gpio_dt_spec emvalve = GPIO_DT_SPEC_GET_BY_IDX(EMValve, gpios, 0);

 float current_angle3 = 0.0f; // 当前电机3角度
 float current_angle4 = 0.0f; // 当前电机4角度
 //float current_angle7 = 0.0f; // 当前电机7角度
 //float current_angle8 = 0.0f; // 当前电机8角度
 
//  --- 将 feedback_thread_data 的声明移到全局范围 ---
 struct k_thread feedback_thread_data; // <--- 这里是关键改动
 k_tid_t feedback_tid = 0; // 如果 feedback_tid 也声明在 main 里，也要移到这里
 
 
 K_THREAD_STACK_DEFINE(feedback_stack_area, 4096);

 void console_feedback(void *arg1, void *arg2, void *arg3)
 {
   while (1) {
     k_msleep(20);
     LOG_INF("motor1: %.2f", motor_get_speed(motor1));
     LOG_INF("motor2: %.2f", motor_get_speed(motor2));
   }
 }
 K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, 1, 0,
    100);


 int sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (int)sbus_get_percent(sbus, channel) > 0.5;
}
 

//五连杆

typedef struct {
  float l1, l2, l3, l4, l5;
  float X_C, Y_C;
} Five; // 五连杆参数

float phi1, phi2, phi3, phi4; 

float last_target_angle1 = 0.0f, last_target_angle2 = 0.0f; // 上一个目标角度

/**
 * @brief 五连杆初始化
 * @param link 五连杆参数
 * @param l1 连杆1长度
 * @param l2 连杆2长度
 * @param l3 连杆3长度
 * @param l4 连杆4长度
 * @param l5 连杆5长度
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

//辅助函数（用于逆运动学解算）
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

/**
 *@brief 五连杆电机位置初始化
 */
 void init_position() {

  int i = 0;
  while(i<100)
  {
    motor_set_mit(motor5,0.0f, (10.0f+i), 0.0f);
    motor_set_mit(motor6,0.0f, -(10.0f+i), 0.0f);
    i++;
    k_sleep(K_MSEC(10));
  }
  k_sleep(K_MSEC(100));
  motor_control(motor5, SET_ZERO);
  motor_set_mit(motor5, 0.0f, 0.0f, 0.0f);
  k_sleep(K_MSEC(1));
  motor_control(motor6, SET_ZERO);
  motor_set_mit(motor6, 0.0f, 0.0f, 0.0f);
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

  motor_set_mit(motor5, 0.0f, (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1 ) - last_target_angle1, 0.1f);
  motor_set_mit(motor6, 0.0f, (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) + last_target_angle2, 0.1f);
  
  last_target_angle1 = orig_angle_1-((phi1 / M_PI) * 180.f);
  last_target_angle2 = orig_angle_2-((phi4 / M_PI) * 180.f);
}



  
//  float rpm[4] = {0}; // 这个变量似乎未使用，如果不需要可以删除
int main(void)
{
    gpio_pin_configure_dt(&emvalve, GPIO_OUTPUT_ACTIVE);

    // 设备就绪检查
    if (!device_is_ready(motor1) || !device_is_ready(motor2) ||
        !device_is_ready(motor3) || !device_is_ready(motor4)) {
        LOG_ERR("One or more motor devices are not ready!");
        return 0;
    }

    motor_control(motor1, SET_ZERO);
    motor_control(motor2, SET_ZERO);
    motor_set_angle(motor1, 0);
    motor_set_angle(motor2, 0);
    //motor_control(motor7, SET_ZERO);//龙门架
   // motor_control(motor8, SET_ZERO);//龙门架
    // 初始化抬升电机 - 直接在主函数中
    motor_set_mode(motor3, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor4, MIT);
    k_sleep(K_MSEC(1));
    // motor_control(motor3, SET_ZERO);
    // k_sleep(K_MSEC(1));
    // motor_control(motor4, SET_ZERO);
    // motor_set_angle(motor3, 0);
    // motor_set_angle(motor4, 0);

    Five link;
    five_init(&link, 230.0, 270.0, 270.0, 230.0, 200.0);
    motor_set_mode(motor5, MIT);
    k_msleep(1);
    motor_set_mode(motor6, MIT);
    k_msleep(550);

    init_position(); //五连杆初始化
    k_msleep(1000);



    // 抬升控制状态变量
    bool prev_lifting_state = false;
    bool lifting_sequence_running = false;
    bool target_position_reached = false;

    LOG_INF("Main loop started with integrated lifting control");

    while (1) {
        k_msleep(20);

        // === 抬升控制逻辑 (原线程逻辑) ===
        current_angle3 = motor_get_angle(motor3);
        current_angle4 = motor_get_angle(motor4);
        // current_angle7 = motor_get_angle(motor7);
       // current_angle8 = motor_get_angle(motor8);
        
        bool current_lifting_state = sbus_get_bool(sbus, 4);
        
        // 检测状态变化 - 类似中断触发
        if (current_lifting_state != prev_lifting_state && !lifting_sequence_running) {
            if (current_lifting_state) {
                // 开始抬升序列
                LOG_INF("SBUS Channel 7 triggered - Starting lifting sequence");
                lifting_sequence_running = true;
                
                // 执行抬升的渐进序列
                for (int i = 1; i < 10; i++) {
                    float target_angle3 = ((94.0f - current_angle3) * (float)i / 9.0f) + current_angle3;
                    float target_angle4 = ((-94.0f - current_angle4) * (float)i / 9.0f) + current_angle4;
                    
                    motor_set_mit(motor3, 0.0f, target_angle3, 0.2f);
                    motor_set_mit(motor4, 0.0f, target_angle4, 0.2f);
                    
                    k_msleep(80);
                    
                    // 检查是否被中断
                    if (!sbus_get_bool(sbus, 4)) {
                        lifting_sequence_running = false;
                        break;
                    }
                }
                
                if (lifting_sequence_running) {
                    motor_set_mit(motor3, 0.0f, 94.0f, 4.0f);
                    motor_set_mit(motor4, 0.0f, -94.0f, 4.0f);
                    target_position_reached = true;
                    LOG_INF("Lifting sequence complete");
                }
                lifting_sequence_running = false;
                
            } else {
                // 开始下降序列
                LOG_INF("Starting falling sequence");
                lifting_sequence_running = true;
                target_position_reached = false;
                
                for (int i = 1; i < 10; i++) {
                    float target_angle3 = ((0.0f - current_angle3) * (float)i / 9.0f) + current_angle3;
                    float target_angle4 = ((0.0f - current_angle4) * (float)i / 9.0f) + current_angle4;
                    
                    motor_set_mit(motor3, 0.0f, target_angle3, 0.0f);
                    motor_set_mit(motor4, 0.0f, target_angle4, 0.0f);
                    
                    k_msleep(80);
                    
                    if (sbus_get_bool(sbus, 4)) {
                        lifting_sequence_running = false;
                        break;
                    }
                }
                lifting_sequence_running = false;
                LOG_INF("Falling sequence complete");
            }
            
            prev_lifting_state = current_lifting_state;
        }
        
        // 位置保持逻辑
        if (!lifting_sequence_running) {
            if (current_lifting_state && target_position_reached) {
                motor_set_mit(motor3, 0.0f, 94.0f, 4.0f);
                motor_set_mit(motor4, 0.0f, -94.0f, 4.0f);
            } else if (!current_lifting_state && !target_position_reached) {
                motor_set_mit(motor3, 0.0f, 0.0f, 4.0f);
                motor_set_mit(motor4, 0.0f, 0.0f, 4.0f);
            }
        }

        // === 原有的其他控制逻辑 ===
        
        //吸球
        if(sbus_get_bool(sbus, 6)){
            gpio_pin_set_dt(&emvalve, true);
            LOG_INF("EmValve ON");
        }
        else {
            gpio_pin_set_dt(&emvalve, false);
            LOG_INF("EmValve OFF");
        }

        //运球
        if (sbus_get_bool(sbus, 5)) {
            // motor_set_speed(motor1, 450.0f);
            // motor_set_speed(motor2, -450.0f);
    //         k_msleep(800);
    //         for (int i = 300; i > 25; i--) {
    //             motor_set_speed(motor1, -be和与寂寞40.0f * sqrtf(i / 300.0f));
    //             motor_set_speed(motor2, 40.0f * sqrtf(i / 300.0f));
    //             k_msleep(1);
    //         }
      
    //         motor_set_speed(motor1, -6);
    //         motor_set_speed(motor2, 6);
    //    k_msleep(80);
      
    //         motor_set_speed(motor1, 0);
    //         motor_set_speed(motor2, 0);
    //         k_msleep(800);

//往复运动    
    k_sleep(K_MSEC(50));
    motor_set_speed(motor1, 400.0);
    motor_set_speed(motor2, -400.0);
    k_msleep(300);
   for (int i = 60;i > 0;i--) {
    motor_set_speed(motor1, 400.0f * sqrtf(i / 60.0f));
    motor_set_speed(motor2, -400.0f * sqrtf(i / 60.0f));
    k_msleep(2);// 调整此处的延时，缓解 CAN 总线压力
    }
  k_msleep(100);

  motor_set_speed(motor1, -250);
  motor_set_speed(motor2, 250);
  k_msleep(400);

  for (int i = 60;i>1;i--) {
    motor_set_speed(motor1, -250.0f * sqrtf(i / 100.0f));
    motor_set_speed(motor2, 250.0f * sqrtf(i / 100.0f));
    k_msleep(2);// 调整此处的延时，缓解 CAN 总线压力
    }
    motor_set_speed(motor1,-25);
    motor_set_speed(motor2, 25);
    k_msleep(1000);
        }
        else {
            motor_set_torque(motor1, 0);
            motor_set_torque(motor2, 0);
        }

        //五连杆控制
        if (sbus_get_bool(sbus, 7)) {
            go_to_position(&link, 0.0f, 489.8f);
        }
        else {
            go_to_position(&link, 0.0f, 250.0f);
        } 


        // 龙门架控制
        // if (sbus_get_bool(sbus, 8)) {
        //     for (int i = 1; i < 19; i++) {
        //         float target_angle7 = ((1350.0f - current_angle7) * (float)i / 18.0f) + current_angle7;
        //         float target_angle8 = ((-1350.0f - current_angle8) * (float)i / 18.0f) + current_angle8;
                
        //         motor_set_angle(motor7, target_angle7);
        //         motor_set_angle(motor8, target_angle8);
        
        //         k_msleep(40);
        //     }
        // }
        // else if (!sbus_get_bool(sbus, 8)){
        //     for (int i = 1; i < 19; i++) {
        //         float target_angle7 = ((0.0f - current_angle7) * (float)i / 18.0f) + current_angle7;
        //         float target_angle8 = ((0.0f - current_angle8) * (float)i / 18.0f) + current_angle8;
                
        //         motor_set_angle(motor7, target_angle7);
        //         motor_set_angle(motor8, target_angle8);
        
        //         k_msleep(40);
        //     }
        // } 
    } 
}

 