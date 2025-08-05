#include <math.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/chassis.h>
#include <ares/board/init.h>
#include <ares/ekf/imu_task.h>
#include <ares/interface/usb/usb_bulk.h>
#include <ares/protocol/dual/dual_protocol.h>
#include <ares/ares_comm.h>
#include "ares/ekf/QuaternionEKF.h"
#include "devices.h"

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define CONTROL_PERIOD_MS 10  // 统一控制周期: 10ms (100Hz)

// 全局变量
float target_angle = 0.0f;
bool angle_lock = false;
bool angle_set = false;

int pub_cnt = 0;
uint8_t taskcut = 1;
uint8_t log_cnt = 0;
int usb_cnt = 0;
float initial_yaw = 0.0f;
bool yaw_initialized = false;

// 简单PD控制器结构体
typedef struct {
    float kp;
    float kd;
    float last_error;
    float max_output;
    uint32_t last_time;
    bool first_run;
} simple_pd_t;

// 全局Yaw PD控制器
static simple_pd_t yaw_pd = {
    .kp = 0.2f,         // 增加P增益以获得更快的响应
    .kd = 0.1f,        // 调整D增益以在100Hz下保持稳定
    .max_output = 1.0f, // 适当增加最大输出
    .first_run = true
};

// 工具函数
int sbus_get_bool(const struct device *sbus, int channel)
{
    sbus_get_digit(sbus, channel);
    return ((int)sbus_get_percent(sbus, channel)) > 0.5;
}

// 角度差计算函数
float angle_diff(float target, float current) {
    float diff = target - current;
    
    // 将角度差限制在-180到180度之间
    while (diff > 180.0f) diff -= 360.0f;
    while (diff < -180.0f) diff += 360.0f;
    
    return diff;
}

// 简单PD控制函数
float simple_pd_control(simple_pd_t *pd, float target, float current) {
    uint32_t now = k_uptime_get_32();
    float error = angle_diff(target, current);
    
    // 第一次运行时初始化
    if (pd->first_run) {
        pd->last_error = error;
        pd->last_time = now;
        pd->first_run = false;
        return pd->kp * error;  // 只返回比例项
    }
    
    // 计算时间差(毫秒转秒)
    float dt = (now - pd->last_time) / 1000.0f;
    if (dt <= 0) dt = 0.01f;  // 防止除零
    
    // PD计算
    float p_term = pd->kp * error;
    float d_term = pd->kd * (error - pd->last_error) / dt;
    float output = p_term + d_term;
    
    // 输出限制
    if (output > pd->max_output) output = pd->max_output;
    if (output < -pd->max_output) output = -pd->max_output;
    
    // 更新历史值
    pd->last_error = error;
    pd->last_time = now;
    
    return output;
}

// 重置PD控制器
void reset_pd(simple_pd_t *pd) {
    pd->first_run = true;
    pd->last_error = 0;
}

// PD控制器接口函数
float pd_yaw_control(float target_yaw, float current_yaw) {
    return simple_pd_control(&yaw_pd, target_yaw, current_yaw);
}

// 获取当前Yaw角度的函数
float get_current_yaw(void) {
    return QEKF_INS.Yaw;
}

// 指数加速函数
void chassis_exp_start(float target_x, float target_y, uint32_t accel_time_ms) {
    uint32_t steps = accel_time_ms / 10;
    
    for (uint32_t i = 0; i < steps; i++) {
        float t = (float)i / (float)steps;
        float factor = 1.0f - expf(-5.0f * t);
        
        chassis_set_speed(chassis, target_x * factor, target_y * factor);
        k_msleep(10);
    }
    
    chassis_set_speed(chassis, target_x, target_y);
}

// 指数减速函数
void chassis_exp_stop(float current_x, float current_y, uint32_t decel_time_ms) {
    uint32_t steps = decel_time_ms / 10;
    
    for (uint32_t i = 0; i < steps; i++) {
        float t = (float)i / (float)steps;
        float factor = expf(-4.0f * t);
        
        chassis_set_speed(chassis, current_x * factor, current_y * factor);
        k_msleep(10);
    }
    
    chassis_set_speed(chassis, 0, 0);
}

// S型曲线加速函数
void chassis_s_curve_start(float target_x, float target_y, uint32_t accel_time_ms) {
    uint32_t steps = accel_time_ms / 10;
    
    for (uint32_t i = 0; i < steps; i++) {
        float t = (float)i / (float)steps;
        float factor = 3.0f * t * t - 2.0f * t * t * t;
        
        chassis_set_speed(chassis, target_x * factor, target_y * factor);
        k_msleep(10);
    }
    
    chassis_set_speed(chassis, target_x, target_y);
}

// S型曲线减速函数
void chassis_s_curve_stop(float current_x, float current_y, uint32_t decel_time_ms) {
    uint32_t steps = decel_time_ms / 10;
    
    for (uint32_t i = 0; i < steps; i++) {
        float t = (float)i / (float)steps;
        float factor = 1.0f - (3.0f * t * t - 2.0f * t * t * t);
        
        chassis_set_speed(chassis, current_x * factor, current_y * factor);
        k_msleep(10);
    }
    
    chassis_set_speed(chassis, 0, 0);
}

// 完整的平滑运动函数（S型曲线版本）
void chassis_move_smooth_s_curve(float x, float y, uint32_t accel_time_ms, 
                                uint32_t move_time_ms, uint32_t decel_time_ms) {
    // S型加速
    chassis_s_curve_start(x, y, accel_time_ms);
    
    // 匀速运动
    if (move_time_ms > 0) {
        k_msleep(move_time_ms);
    }
    
    // S型减速
    chassis_s_curve_stop(x, y, decel_time_ms);
}

// 控制台反馈线程
void console_feedback(void *arg1, void *arg2, void *arg3)
{
    float angvel = 0;
    float angle = 0;
    int cnt = 0;
    bool zeroed = false;
    
    while (1) {
        k_msleep(1);

#ifdef CHASSIS_SRC_SBUS
        angvel = sbus_get_percent(sbus, 0);
        angle += sbus_get_percent(sbus, 0) * 0.8f;
        angle = fmodf(angle, 360);
        float X = sbus_get_percent(sbus, 3);
        float Y = sbus_get_percent(sbus, 1);
    
        // 死区处理 - 改进版本
        float linear_magnitude = sqrtf(X * X + Y * Y);
        bool linear_in_deadzone = (linear_magnitude < 0.08f);
        bool angular_in_deadzone = (fabsf(angvel) < 0.08f);

        if (linear_in_deadzone && angular_in_deadzone) {
            if (!zeroed) {
                chassis_set_speed(chassis, 0, 0);
                chassis_set_gyro(chassis, 0);
                chassis_set_static(chassis, true);
                zeroed = true;
            }
        } else {
            if (zeroed) {
                chassis_set_static(chassis, false);
                zeroed = false;
            }
            
            // 分别处理线速度和角速度
            float cmd_x = linear_in_deadzone ? 0 : -X * 2.0f;
            float cmd_y = linear_in_deadzone ? 0 : -Y * 2.0f;
            float cmd_angular = angular_in_deadzone ? 0 : angvel * 3.5f;
            
            chassis_set_speed(chassis, cmd_x, cmd_y);
            chassis_set_gyro(chassis, cmd_angular);
        }
        
        if (cnt++ % 1000 == 0) {
            LOG_INF("Manual control - X: %f Y: %f Gyro: %f", 
                   (double)X, (double)Y, (double)angvel);
        }
#endif
    }
}
K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, -1, 0, 100);

// 传感器更新回调
void Sensor_update_cb(QEKF_INS_t *QEKF)
{
    struct pos_data pos = {0};
    pos.Yaw = -QEKF->Yaw;
    pos.accel[0] = QEKF->Accel[X];
    pos.accel[1] = QEKF->Accel[Y];
    pos.accel[2] = QEKF->Accel[Z];
    
    pub_cnt++;
    
    if (pub_cnt % 2 == 0) {
        chassis_update_sensor(chassis, &pos);
    }
    
    if (pub_cnt % 2000 == 0) {
        LOG_ERR("Roll: %f Pitch: %f Yaw: %f", 
               (double)QEKF->Roll, (double)QEKF->Pitch, (double)QEKF->Yaw);
    }
}

// 机械臂操作函数
void takein_down(void)
{
    LOG_INF("Taking in down...");
    motor_set_speed(yq2, -150);
    motor_set_speed(yq1, 150);
    k_msleep(200);
    motor_set_speed(yq1, 110);
    motor_set_speed(yq3, 100);
    motor_set_speed(yq2, 110);
    k_msleep(300);
    motor_set_speed(yq1, 0);
    motor_set_speed(yq3, 0);
    motor_set_speed(yq2, 0);
}

void takein_up(void)
{
    LOG_INF("Taking in up...");
    motor_set_speed(yq1, -150);
    motor_set_speed(yq3, 150);
    k_msleep(300);
    motor_set_speed(yq1, 110);
    motor_set_speed(yq3, 100);
    motor_set_speed(yq2, 110);
    k_msleep(300);
    motor_set_speed(yq1, 0);
    motor_set_speed(yq3, 0);
    motor_set_speed(yq2, 0);
}

void shoot(void)
{
    LOG_INF("Shooting...");
    motor_set_torque(yq1, -10);
    motor_set_torque(yq2, 10);
    k_msleep(1000);
    motor_set_speed(yq1, 0);
    motor_set_speed(yq3, 0);
    motor_set_speed(yq2, 0);
}

void yunqiu(void)
{
    LOG_INF("Yunqiu...");
    motor_set_torque(yq1, 6);
    motor_set_torque(yq3, -6.9);
    k_msleep(200);
    motor_set_speed(yq1, -240);
    motor_set_speed(yq3, 240);
    k_msleep(400);
    motor_set_speed(yq1, 110);
    motor_set_speed(yq3, 100);
    motor_set_speed(yq2, 110);
    k_msleep(400);
    motor_set_speed(yq1, 0);
    motor_set_speed(yq3, 0);
    motor_set_speed(yq2, 0);
    k_msleep(700);
}

// 带Yaw轴修正的平滑运动函数
void chassis_move_with_yaw_correction(float x, float y, float target_yaw,
                                     uint32_t accel_time_ms, uint32_t move_time_ms, 
                                     uint32_t decel_time_ms) {
    LOG_INF("Moving with Yaw correction to %.1f deg", (double)target_yaw);
    
    reset_pd(&yaw_pd);
    
    // 确保时间是控制周期的整数倍
    uint32_t accel_steps = accel_time_ms / CONTROL_PERIOD_MS;
    uint32_t move_steps = move_time_ms / CONTROL_PERIOD_MS;
    uint32_t decel_steps = decel_time_ms / CONTROL_PERIOD_MS;
    
    // S型加速阶段
    for (uint32_t i = 0; i < accel_steps; i++) {
        float t = (float)i / (float)accel_steps;
        float speed_factor = 3.0f * t * t - 2.0f * t * t * t;
        
        float current_yaw = get_current_yaw();
        float yaw_correction = simple_pd_control(&yaw_pd, target_yaw, current_yaw);
        
        chassis_set_speed(chassis, x * speed_factor, y * speed_factor);
        chassis_set_gyro(chassis, yaw_correction);
        
        k_msleep(CONTROL_PERIOD_MS); // 使用统一周期
    }
    
    // 匀速运动阶段
    for (uint32_t i = 0; i < move_steps; i++) {
        float current_yaw = get_current_yaw();
        float yaw_correction = simple_pd_control(&yaw_pd, target_yaw, current_yaw);
        
        chassis_set_speed(chassis, x, y);
        chassis_set_gyro(chassis, yaw_correction);
        
        k_msleep(CONTROL_PERIOD_MS); // 使用统一周期
    }
    
    // S型减速阶段
    for (uint32_t i = 0; i < decel_steps; i++) {
        float t = (float)i / (float)decel_steps;
        float speed_factor = 1.0f - (3.0f * t * t - 2.0f * t * t * t);
        
        float current_yaw = get_current_yaw();
        float yaw_correction = simple_pd_control(&yaw_pd, target_yaw, current_yaw);
        
        chassis_set_speed(chassis, x * speed_factor, y * speed_factor);
        chassis_set_gyro(chassis, yaw_correction);
        
        k_msleep(CONTROL_PERIOD_MS); // 使用统一周期
    }
    
    chassis_set_speed(chassis, 0, 0);
    chassis_set_gyro(chassis, 0);
    
    float final_yaw = get_current_yaw();
    float final_error = angle_diff(target_yaw, final_yaw);
    LOG_INF("Movement completed. Target: %.1f, Final: %.1f, Error: %.1f", 
           (double)target_yaw, (double)final_yaw, (double)final_error);
}

// 定点Yaw轴修正函数
void correct_yaw_stationary(float target_yaw, uint32_t max_time_ms) {
    LOG_INF("Correcting Yaw to %.1f degrees", (double)target_yaw);
    
    reset_pd(&yaw_pd);
    uint32_t start_time = k_uptime_get_32();
    float tolerance = 1.5f; // 可以适当减小容差
    
    while ((k_uptime_get_32() - start_time) < max_time_ms) {
        float current_yaw = get_current_yaw();
        float yaw_error = angle_diff(target_yaw, current_yaw);
        
        if (fabsf(yaw_error) < tolerance) {
            LOG_INF("Yaw correction completed. Error: %.1f", (double)yaw_error);
            break;
        }
        
        float yaw_correction = simple_pd_control(&yaw_pd, target_yaw, current_yaw);
        
        chassis_set_speed(chassis, 0, 0);
        chassis_set_gyro(chassis, yaw_correction);
        
        k_msleep(CONTROL_PERIOD_MS); // 使用统一周期 (之前是20ms)
    }
    
    chassis_set_gyro(chassis, 0);
}

// 任务执行函数
void task(void)
{
    // 第一次执行时记录初始Yaw角
    if (!yaw_initialized) {
        initial_yaw = get_current_yaw();
        yaw_initialized = true;
        LOG_INF("Initial Yaw recorded: %.1f degrees", (double)initial_yaw);
    }
    
    // 左上1074.85（760.03）
    if(taskcut == 1) {
        LOG_INF("Executing task1 - Moving to left-up position");
        yunqiu();
        yunqiu();
        
        chassis_move_with_yaw_correction(0.8, -0.8, initial_yaw, 200, 250, 500);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
    }
    
    // 左1739.97
    if(taskcut == 2) {
        LOG_INF("Executing task2 - Moving left");
        chassis_move_with_yaw_correction(1, 0, initial_yaw, 300, 600, 500);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
    }
    
    // 下2010.03
    if(taskcut == 3) {
        LOG_INF("Executing task3 - Moving down");
        chassis_move_with_yaw_correction(0, 1, initial_yaw, 400, 900, 700);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
    }
    
    // 下2010.03
    if(taskcut == 4) {
        LOG_INF("Executing task4 - Moving down again");
        chassis_move_with_yaw_correction(0, 1, initial_yaw, 300, 700, 700);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
    }
    
    // 右1739.97
    if(taskcut == 5) {
        LOG_INF("Executing task5 - Moving right");
        chassis_move_with_yaw_correction(-1, 0, initial_yaw, 300, 600, 700);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
    }
    
    // 右上1074.85(760.03)
    if(taskcut == 6) {
        LOG_INF("Executing task6 - Moving to right-up position");
        chassis_move_with_yaw_correction(-0.8, -0.8, initial_yaw, 200, 150, 500);
        correct_yaw_stationary(initial_yaw, 1000);
        
        k_msleep(600);
        yunqiu();
        yunqiu();
        
        LOG_INF("All tasks completed, resetting...");
        taskcut = 0;
        yaw_initialized = false;
    }
}

// USB速度控制回调
int vel_func_cb(uint32_t arg1, uint32_t arg2, uint32_t arg3)
{
    chassis_set_speed(chassis, TO_FLOAT(arg1) * 8, -TO_FLOAT(arg2) * 8);
    chassis_set_gyro(chassis, TO_FLOAT(arg3) * 12.0f);
    if (usb_cnt++ % 200 == 0) {
        LOG_INF("X: %f Y: %f Gyro: %f", (double)TO_FLOAT(arg1), (double)TO_FLOAT(arg2),
               (double)TO_FLOAT(arg3));
    }
    return 0;
}

DUAL_PROPOSE_PROTOCOL_DEFINE(dual_protocol);
ARES_BULK_INTERFACE_DEFINE(usb_bulk_interface);

// 主函数
int main(void)
{
    ares_bind_interface(&usb_bulk_interface, &dual_protocol);
    dual_func_add(&dual_protocol, 0x1, (dual_trans_func_t)vel_func_cb);
    
    chassis_set_enabled(chassis, false);

    IMU_Sensor_trig_init(accel_dev, gyro_dev);
    IMU_Sensor_set_update_cb(Sensor_update_cb);

    chassis_set_enabled(chassis, true);
    chassis_set_gyro(chassis, 0);

    k_msleep(350);
    
    static bool takein_executed = false;
    static bool takein1_executed = false;
    static bool yunqiu_executed = false;
    static bool shoot_executed = false;
    static bool task_executed = false;

    while (1) {
        float sbus4 = sbus_get_percent(sbus, 4);
        float sbus5 = sbus_get_percent(sbus, 5);
        float sbus6 = sbus_get_percent(sbus, 6);
        float sbus7 = sbus_get_percent(sbus, 7);
        float sbus8 = sbus_get_percent(sbus, 8);
        float sbus10 = sbus_get_percent(sbus, 10);

        // SBUS控制逻辑
        if (sbus4 > 0.5f && !takein_executed) {
            takein_up();
            takein_executed = true;
        } else if (sbus4 <= 0.5f) {
            takein_executed = false;
        }
        
        if (sbus8 > 0.5f && !takein1_executed) {
            takein_down();
            takein1_executed = true;
        } else if (sbus8 <= 0.5f) {
            takein1_executed = false;
        }
        
        if (sbus5 > 0.5f && !yunqiu_executed) {
            yunqiu();
            yunqiu();
            yunqiu_executed = true;
        } else if (sbus5 <= 0.5f) {
            yunqiu_executed = false;
        }
        
        if (sbus6 > 0.5f && !shoot_executed) {
            shoot();
            shoot_executed = true;
        } else if (sbus6 <= 0.5f) {
            shoot_executed = false;
        }
        
        if (sbus7 > 0.5f && !task_executed) {
            task();
            taskcut++;
            task_executed = true;
        } else if (sbus7 <= 0.5f) {
            task_executed = false;
        }
        
        if(sbus10 > 0.5f) {
            angle_lock = true;
        } else if(sbus10 < -0.0f){
            angle_lock = false;
        } 
        
        k_msleep(10);
        log_cnt++;
        if (log_cnt % 100 == 0) {
            LOG_INF("SBUS: 4=%f 5=%f 6=%f 7=%f 8=%f", 
                   (double)sbus4, (double)sbus5, (double)sbus6, (double)sbus7, (double)sbus8);
        }
    }
}

