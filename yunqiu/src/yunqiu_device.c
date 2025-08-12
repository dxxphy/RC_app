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
#include <ares/protocol/dual/dual_protocol.h>
#include <ares/interface/uart/uart.h>
#include <ares/interface/usb/usb_bulk.h>
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/sbus.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/yunqiu_device.h"

#define yunqiu_sbus 4
#define taisheng_sbus 5
#define taisheng_angle 93.0f

LOG_MODULE_REGISTER(yunqiu, LOG_LEVEL_DBG);

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor7 = DEVICE_DT_GET(MOTOR7_NODE);
const struct device *motor8 = DEVICE_DT_GET(MOTOR8_NODE);

volatile bool ball_movement_active = false;
volatile bool ball_thread_should_stop = false;

float current_angle1 = 0.0f; // 当前电机1角度（运球抬升mi）
K_MUTEX_DEFINE(motor_mutex);
K_MUTEX_DEFINE(sbus_mutex);

void execute_ball_movement(void)
{
    LOG_INF("Executing ball movement sequence");
    
    // 第一阶段：加速
    motor_set_speed(motor7, 400.0);
    motor_set_speed(motor8, -400.0);
    k_msleep(200);
    
    // 检查是否应该停止
    if (ball_thread_should_stop) {
        goto cleanup;
    }
    
    // 渐减速度
    for (int i = 60; i > 0; i--) {
        if (ball_thread_should_stop) {
            goto cleanup;
        }
        motor_set_speed(motor7, 400.0f * sqrtf(i / 60.0f));
        motor_set_speed(motor8, -400.0f * sqrtf(i / 60.0f));
        k_msleep(3);
    }
    
    // 第二阶段：反向运动
    motor_set_speed(motor7, -250);
    motor_set_speed(motor8, 230);
    k_msleep(400);
    
    // 检查是否应该停止
    if (ball_thread_should_stop) {
        goto cleanup;
    }
    
    // 反向渐减
    for (int i = 50; i > 1; i--) {
        if (ball_thread_should_stop) {
            goto cleanup;
        }
        motor_set_speed(motor7, -250.0f * sqrtf(i / 100.0f));
        motor_set_speed(motor8, 230.0f * sqrtf(i / 100.0f));
        k_msleep(5);
    }
    
    // 缓慢运动
    motor_set_speed(motor7, -25);
    motor_set_speed(motor8, 20);
    k_msleep(1000);
    motor_set_speed(motor7, 0);
    motor_set_speed(motor8, 0);
    k_msleep(1000);
    
cleanup:
    // 确保电机停止
    motor_set_torque(motor7, 0);
    motor_set_torque(motor8, 0);
    LOG_INF("Ball movement sequence complete");
}

void ball_movement_thread(void *arg1, void *arg2, void *arg3)
{
    while(1)
    {
        // 获取互斥锁保护SBUS读取
        if (k_mutex_lock(&sbus_mutex, K_MSEC(10)) == 0) {
            bool sbus_ball_active = sbus_get_bool(sbus, yunqiu_sbus);
            k_mutex_unlock(&sbus_mutex);
            
            if (sbus_ball_active && !ball_thread_should_stop) {
                // 获取电机控制权
                if (k_mutex_lock(&motor_mutex, K_MSEC(50)) == 0) {
                    ball_movement_active = true;
                    LOG_INF("Ball thread: Starting ball movement");
                    
                    // 执行两次运球动作
                    execute_ball_movement();
                    // execute_ball_movement();

                    ball_movement_active = false;
                    k_mutex_unlock(&motor_mutex);
                    LOG_INF("Ball thread: Ball movement complete");
                } else {
                    LOG_WRN("Ball thread: Could not acquire motor mutex");
                }
            } else {
                // 确保电机停止
                if (k_mutex_lock(&motor_mutex, K_MSEC(10)) == 0) {
                    if (ball_movement_active) {
                        motor_set_torque(motor7, 0);
                        motor_set_torque(motor8, 0);
                        ball_movement_active = false;
                        LOG_INF("Ball thread: Motors stopped");
                    }
                    k_mutex_unlock(&motor_mutex);
                }
            }
        }
        
        k_msleep(100);  // 降低检查频率
    }
}

void execute_lifting_control(void)//运球抬升
{
    // 原有的抬升控制逻辑
    current_angle1 = motor_get_angle(motor1);
    
    static bool prev_lifting_state = false;
    static bool lifting_sequence_running = false;
    static bool target_position_reached = false;
    
    bool current_lifting_state = sbus_get_bool(sbus, taisheng_sbus);
    
    // 检测状态变化 - 类似中断触发
    if (current_lifting_state != prev_lifting_state && !lifting_sequence_running) {
        if (current_lifting_state) {
            // 开始抬升序列
            // LOG_INF("SBUS Channel 7 triggered - Starting lifting sequence");
            lifting_sequence_running = true;
            
            // 执行抬升的渐进序列
            for (int i = 1; i < 10; i++) {
                float target_angle1 = ((taisheng_angle - current_angle1) * (float)i / 9.0f) + current_angle1;

                
                motor_set_mit(motor1, 0.0f, target_angle1, 5.0f);

                
                k_msleep(80);
                
                // 检查是否被中断
                if (!sbus_get_bool(sbus, taisheng_sbus)) {
                    lifting_sequence_running = false;
                    break;
                }
            }
            
            if (lifting_sequence_running) {
                motor_set_mit(motor1, 0.0f, taisheng_angle, 2.0f);
                target_position_reached = true;
            }
            lifting_sequence_running = false;
            
        } else {
            // 开始下降序列
            // LOG_INF("Starting falling sequence");
            lifting_sequence_running = true;
            target_position_reached = false;
            
            for (int i = 1; i < 10; i++) {
                float target_angle1 = ((0.0f - current_angle1) * (float)i / 9.0f) + current_angle1;

                
                motor_set_mit(motor1, 0.0f, target_angle1, 0.0f);

                
                k_msleep(80);
                
                if (sbus_get_bool(sbus, taisheng_sbus)) {
                    lifting_sequence_running = false;
                    break;
                }
            }
            lifting_sequence_running = false;
            // LOG_INF("Falling sequence complete");
        }
        
        prev_lifting_state = current_lifting_state;
    }
    
    // 位置保持逻辑
    if (!lifting_sequence_running) {
        if (current_lifting_state && target_position_reached) {
            motor_set_mit(motor1, 0.0f, taisheng_angle, 2.0f);
        } else if (!current_lifting_state && !target_position_reached) {
            motor_set_mit(motor1, 0.0f, 0.0f, 2.0f);
        }
    }

}

