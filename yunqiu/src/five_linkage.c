#include "five_linkage.h"
#include "device.h"

// 全局变量定义
float phi1, phi2, phi3, phi4;
float last_target_angle1 = 0.0f, last_target_angle2 = 0.0f;

// 辅助函数实现
double distSq(Point p1, Point p2) {
    return (p1.x - p2.x) * (p1.x - p2.x) + (p1.y - p2.y) * (p1.y - p2.y);
}

int get_circle_intersections(Point p1, double r1, Point p2, double r2, Point* i1, Point* i2) {
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

double normalize_angle(double angle) {
    return atan2(sin(angle), cos(angle));
}

// 五连杆函数实现
void five_init(Five *link, float l1, float l2, float l3, float l4, float l5) {
    link->l1 = l1;
    link->l2 = l2;
    link->l3 = l3;
    link->l4 = l4;
    link->l5 = l5;
    link->X_C = 0.0f;
    link->Y_C = 0.0f;
}

void update_position(Five *link, float X, float Y) {
    link->X_C = X;
    link->Y_C = Y;
}

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
    double best_theta1 = -INFINITY;
    double best_theta4 = +INFINITY;

    for (int i = 0; i < num_A; ++i) {
        for (int j = 0; j < num_C; ++j) {
            double current_theta1 = atan2(possible_A[i].y, possible_A[i].x);
            double current_theta4 = atan2(possible_C[j].y - D.y, possible_C[j].x - D.x);
            
            solution_found = true;

            if (current_theta1 > best_theta1 + IK_EPSILON) {
                best_theta1 = current_theta1;
                best_theta4 = current_theta4;
            } else if (fabs(current_theta1 - best_theta1) < IK_EPSILON) {
                if (current_theta4 < best_theta4 - IK_EPSILON) {
                    best_theta4 = current_theta4;
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

void range_check(float* angle_1, float* angle_2) {
    if(*angle_1 < -angle_range) {
        *angle_1 = -angle_range;
    }
    if(*angle_2 > angle_range) {
        *angle_2 = angle_range;
    }
}

void init_position(void) {
    int i = 0;
    while(i < 100) {
        motor_set_mit(motor5, 0.0f, (10.0f + i), 0.0f);
        motor_set_mit(motor6, 0.0f, -(10.0f + i), 0.0f);
        i++;
        k_sleep(K_MSEC(10));
    }
    k_sleep(K_MSEC(100));

    motor_control(motor6, SET_ZERO);
    k_sleep(K_MSEC(5));
    motor_control(motor5, SET_ZERO);
    k_sleep(K_MSEC(5));

    motor_set_mit(motor5, 0.0f, 0.0f, 0.1f);
    k_sleep(K_MSEC(5));
    motor_set_mit(motor6, 0.0f, 0.0f, 0.1f);
    k_sleep(K_MSEC(5));

    
}

void go_to_position(Five *link, float X, float Y) {
    update_position(link, X, Y);
    inverse_kinematics(link, &phi1, &phi2, &phi3, &phi4);

    motor_set_mit(motor5, 0.0f, (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1) - last_target_angle1, 0.1f);
    motor_set_mit(motor6, 0.0f, (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) + last_target_angle2, 0.1f);
    
    last_target_angle1 = orig_angle_1 - ((phi1 / M_PI) * 180.f);
    last_target_angle2 = orig_angle_2 - ((phi4 / M_PI) * 180.f);
}