#ifndef FIVE_LINKAGE_H
#define FIVE_LINKAGE_H

#include <math.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>

// 五连杆相关常量定义
#define G 9.80665f
#define M_PI 3.14159265358979323846f
#define orig_angle_1 163.35f  // 电机1的限位角度
#define orig_angle_2 139.59f  // 电机2的限位角度
#define angle_range 113.23f   // 电机的总限位角度
#define IK_EPSILON 1e-9

// 五连杆数据结构
typedef struct {
    float l1, l2, l3, l4, l5;
    float X_C, Y_C;
} Five; // 五连杆参数

// 辅助点结构
typedef struct { 
    double x, y; 
} Point;

// 全局变量声明
extern float phi1, phi2, phi3, phi4;
extern float last_target_angle1, last_target_angle2;

// 五连杆函数声明
/**
 * @brief 五连杆初始化
 * @param link 五连杆参数
 * @param l1 连杆1长度
 * @param l2 连杆2长度
 * @param l3 连杆3长度
 * @param l4 连杆4长度
 * @param l5 连杆5长度
 */
void five_init(Five *link, float l1, float l2, float l3, float l4, float l5);

/**
 * @brief 更新末端坐标
 * @param link 五连杆参数
 * @param X 末端坐标 X
 * @param Y 末端坐标 Y
 */
void update_position(Five *link, float X, float Y);

/**
 * @brief 五连杆逆运动学解算
 * @param link 五连杆参数, 包含以 l5 中点为原点的末端坐标 (X_C, Y_C)
 * @param phi1 输出: 电机1 (左) 的角度 (rad)
 * @param phi2 输出: 连杆1和2之间的夹角 (rad)
 * @param phi3 输出: 连杆4和3之间的夹角 (rad)
 * @param phi4 输出: 电机2 (右) 的角度 (rad)
 */
void inverse_kinematics(Five *link, float *phi1, float *phi2, float *phi3, float *phi4);

/**
 * @brief 检查角度是否合理
 * @param angle_1 角度1指针
 * @param angle_2 角度2指针
 */
void range_check(float* angle_1, float* angle_2);

/**
 * @brief 五连杆电机位置初始化
 */
void init_position(void);

/**
 * @brief 电机位置控制
 * @param link 五连杆参数
 * @param X 末端坐标 X
 * @param Y 末端坐标 Y
 */
void go_to_position(Five *link, float X, float Y);

// 辅助函数声明
/**
 * @brief 计算两点间距离的平方
 */
double distSq(Point p1, Point p2);

/**
 * @brief 计算两圆交点
 */
int get_circle_intersections(Point p1, double r1, Point p2, double r2, Point* i1, Point* i2);

/**
 * @brief 角度归一化
 */
double normalize_angle(double angle);

#endif // FIVE_LINKAGE_H