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
 #include "device.h"

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
 

 float current_angle3 = 0.0f; // 当前电机3角度（运球抬升mi）
 float current_angle4 = 0.0f; // 当前电机4角度（推射抬升mi）
 //float current_angle7 = 0.0f; // 当前电机7角度
 //float current_angle8 = 0.0f; // 当前电机8角度
 
//  --- 将 feedback_thread_data 的声明移到全局范围 ---
 struct k_thread feedback_thread_data; // <--- 这里是关键改动
 k_tid_t feedback_tid = 0; // 如果 feedback_tid 也声明在 main 里，也要移到这里


// 全局变量
static bool arm_position_reached_90 = false;
static bool arm_position_reached_60 = false;
//  K_THREAD_STACK_DEFINE(feedback_stack_area, 4096);

//  void console_feedback(void *arg1, void *arg2, void *arg3)
//  {
//    while (1) {
//      k_msleep(20);
//      LOG_INF("motor1: %.2f", motor_get_angle(motor5));
//      LOG_INF("motor2: %.2f", motor_get_angle(motor6));
//    }
//  }
//  K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, 1, 0,
//     100);


 bool sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (double)sbus_get_percent(sbus, channel) > 0.5;
}

// 添加互斥锁定义
K_MUTEX_DEFINE(motor_mutex);
K_MUTEX_DEFINE(sbus_mutex);

// 全局状态变量
static volatile bool ball_movement_active = false;
static volatile bool ball_thread_should_stop = false;

void execute_ball_movement(void)
{
    LOG_INF("Executing ball movement sequence");
    
    // 第一阶段：加速
    motor_set_speed(motor1, 400.0);
    motor_set_speed(motor2, -400.0);
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
        motor_set_speed(motor1, 400.0f * sqrtf(i / 60.0f));
        motor_set_speed(motor2, -400.0f * sqrtf(i / 60.0f));
        k_msleep(3);
    }
    
    // 第二阶段：反向运动
    motor_set_speed(motor1, -250);
    motor_set_speed(motor2, 230);
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
        motor_set_speed(motor1, -250.0f * sqrtf(i / 100.0f));
        motor_set_speed(motor2, 230.0f * sqrtf(i / 100.0f));
        k_msleep(5);
    }
    
    // 缓慢运动
    motor_set_speed(motor1, -25);
    motor_set_speed(motor2, 20);
    k_msleep(1000);
    motor_set_speed(motor1, 0);
    motor_set_speed(motor2, 0);
    k_msleep(1100);
    
cleanup:
    // 确保电机停止
    motor_set_torque(motor1, 0);
    motor_set_torque(motor2, 0);
    LOG_INF("Ball movement sequence complete");
}

void ball_movement_thread(void *arg1, void *arg2, void *arg3)
{
    while(1)
    {
        // 获取互斥锁保护SBUS读取
        if (k_mutex_lock(&sbus_mutex, K_MSEC(10)) == 0) {
            bool sbus_ball_active = sbus_get_bool(sbus, 5);
            k_mutex_unlock(&sbus_mutex);
            
            if (sbus_ball_active && !ball_thread_should_stop) {
                // 获取电机控制权
                if (k_mutex_lock(&motor_mutex, K_MSEC(50)) == 0) {
                    ball_movement_active = true;
                    LOG_INF("Ball thread: Starting ball movement");
                    
                    // 执行运球动作
                    execute_ball_movement();
                    
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
                        motor_set_torque(motor1, 0);
                        motor_set_torque(motor2, 0);
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



// 修改线程优先级
K_THREAD_DEFINE(ball_thread, 4096, ball_movement_thread, NULL, NULL, NULL, 7, 0, 0);
//                                                                           ^
//
// 降低优先级到7


// 电磁阀控制线程
void valve_control_thread(void *arg1, void *arg2, void *arg3)
{
    while(1) {
        if (k_mutex_lock(&sbus_mutex, K_MSEC(10)) == 0) {
            float valve_percent = sbus_get_percent(sbus, 6);
            k_mutex_unlock(&sbus_mutex);
            
            if (valve_percent > 0.5f) {
                gpio_pin_set_dt(&emvalve1, true);   // 推球
                gpio_pin_set_dt(&emvalve2, false);  // 不吸球
            }
            else if (valve_percent == 0.0f) {
                gpio_pin_set_dt(&emvalve1, false);  // 不推球
                gpio_pin_set_dt(&emvalve2, true);   // 吸球
            }
            else {
                gpio_pin_set_dt(&emvalve1, false);  // 不推球
                gpio_pin_set_dt(&emvalve2, false);  // 不吸球
            }
        }
        
        k_msleep(20);  // 高频响应
    }
}

// 创建电磁阀线程
K_THREAD_DEFINE(valve_thread, 1024, valve_control_thread, NULL, NULL, NULL, 6, 0, 0);


void execute_lifting_control(void)
{
    // 原有的抬升控制逻辑
    current_angle3 = motor_get_angle(motor7);
    current_angle4 = motor_get_angle(motor8);
    
    static bool prev_lifting_state = false;
    static bool lifting_sequence_running = false;
    static bool target_position_reached = false;
    
    bool current_lifting_state = sbus_get_bool(sbus, 4);
    
    // 检测状态变化 - 类似中断触发
    if (current_lifting_state != prev_lifting_state && !lifting_sequence_running) {
        if (current_lifting_state) {
            // 开始抬升序列
            // LOG_INF("SBUS Channel 7 triggered - Starting lifting sequence");
            lifting_sequence_running = true;
            
            // 执行抬升的渐进序列
            for (int i = 1; i < 10; i++) {
                float target_angle3 = ((-105.0f - current_angle3) * (float)i / 9.0f) + current_angle3;
                // float target_angle4 = ((-94.0f - current_angle4) * (float)i / 9.0f) + current_angle4;
                
                motor_set_mit(motor7, 0.0f, target_angle3, 5.0f);
                // motor_set_mit(motor4, 0.0f, target_angle4, 0.2f);
                
                k_msleep(80);
                
                // 检查是否被中断
                if (!sbus_get_bool(sbus, 4)) {
                    lifting_sequence_running = false;
                    break;
                }
            }
            
            if (lifting_sequence_running) {
                motor_set_mit(motor7, 0.0f, -105.0f, 5.0f);
                // motor_set_mit(motor4, 0.0f, -94.0f, 4.0f);
                target_position_reached = true;
                // LOG_INF("Lifting sequence complete");
            }
            lifting_sequence_running = false;
            
        } else {
            // 开始下降序列
            // LOG_INF("Starting falling sequence");
            lifting_sequence_running = true;
            target_position_reached = false;
            
            for (int i = 1; i < 10; i++) {
                float target_angle3 = ((0.0f - current_angle3) * (float)i / 9.0f) + current_angle3;
                // float target_angle4 = ((0.0f - current_angle4) * (float)i / 9.0f) + current_angle4;
                
                motor_set_mit(motor7, 0.0f, target_angle3, 0.0f);
                // motor_set_mit(motor4, 0.0f, target_angle4, 0.0f);
                
                k_msleep(80);
                
                if (sbus_get_bool(sbus, 4)) {
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
            motor_set_mit(motor7, 0.0f, -105.0f, 5.0f);
            // motor_set_mit(motor4, 0.0f, -94.0f, 4.0f);
        } else if (!current_lifting_state && !target_position_reached) {
            motor_set_mit(motor7, 0.0f, 0.0f, 2.0f);
            // motor_set_mit(motor4, 0.0f, 0.0f, 4.0f);
        }
    }

}

void execute_arm_control(void)
{
    if (sbus_get_percent(sbus, 7) > 0.5f) {
        if (!arm_position_reached_90) { // 只有未完成抬升时才执行
            // 逐渐抬升到 -90.0f
            for (int i = 1; i <= 10; i++) {
                float target_angle = ((-90.0f - current_angle4) * (float)i / 10.0f) + current_angle4;
                motor_set_mit(motor8, 0.0f, target_angle, 0.1f);
                k_msleep(60);
            }
            arm_position_reached_90 = true; // 标记为已完成抬升
            arm_position_reached_60 = false; // 重置状态
        }
    } 
    
    else if(sbus_get_percent(sbus, 7) == 0.0f) {
        if (!arm_position_reached_60) { // 只有未完成抬升时才执行
            // 逐渐抬升到 -60.0f
            for (int i = 1; i <= 10; i++) {
                float target_angle = ((-60.0f - current_angle4) * (float)i / 10.0f) + current_angle4;
                motor_set_mit(motor8, 0.0f, target_angle, 0.1f);
                k_msleep(30);
            }
            arm_position_reached_60 = true; // 标记为已完成抬升
            arm_position_reached_90 = false; // 重置状态
        }
    }
    
    else {
        if (arm_position_reached_60 || arm_position_reached_90) { // 只有未完成下降时才执行
            // 逐渐下降到 0.0f
            for (int i = 1; i <= 10; i++) {
                float target_angle = ((0.0f - current_angle4) * (float)i / 10.0f) + current_angle4;
                motor_set_mit(motor8, 0.0f, target_angle, 0.5f);
                k_msleep(60);
            }
            arm_position_reached_60 = false;
            arm_position_reached_90 = false; // 标记为已完成下降
        }
    }
}


int main(void)
{
    gpio_pin_configure_dt(&emvalve1, GPIO_OUTPUT_ACTIVE);
    gpio_pin_configure_dt(&emvalve2, GPIO_OUTPUT_ACTIVE);

    // 设备就绪检查
    if (!device_is_ready(motor1) || !device_is_ready(motor2) ||
        !device_is_ready(motor7) || !device_is_ready(motor8)) {
        LOG_ERR("One or more motor devices are not ready!");
        return 0;
    }

    motor_control(motor1, SET_ZERO);
    motor_control(motor2, SET_ZERO);
    motor_set_angle(motor1, 0);
    motor_set_angle(motor2, 0);

    // 初始化抬升电机 - 直接在主函数中
    motor_set_mode(motor7, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor8, MIT);
    k_sleep(K_MSEC(1));
    motor_control(motor7, SET_ZERO);
    k_sleep(K_MSEC(1));
    motor_control(motor8, SET_ZERO);
    k_sleep(K_MSEC(1));

    // motor_set_angle(motor3, 0);
    // motor_set_angle(motor4, 0);

    // Five link;
    // five_init(&link, 230.0, 270.0, 270.0, 230.0, 200.0);
    // motor_set_mode(motor5, MIT);
    // k_msleep(1);
    // motor_set_mode(motor6, MIT);
    // k_msleep(550);

    // init_position(); //五连杆初始化
    // k_msleep(1000);



    
    while (1) {
        // 检查运球线程状态
        if (k_mutex_lock(&sbus_mutex, K_MSEC(10)) == 0) {
            bool current_ball_state = sbus_get_bool(sbus, 5);
            k_mutex_unlock(&sbus_mutex);
            
            if (current_ball_state) {
                ball_thread_should_stop = false;
                LOG_INF("Main: Ball movement active");
                k_msleep(100);
                continue;
            } else {
                ball_thread_should_stop = true;
            }
        }

        // 其他电机控制逻辑...
        if (k_mutex_lock(&motor_mutex, K_MSEC(10)) == 0) {
            if (!ball_movement_active) {
                execute_lifting_control();
                execute_arm_control();
            }
            k_mutex_unlock(&motor_mutex);
        }

        k_msleep(50);
    }
        
        


//推射大臂

// if (sbus_get_bool(sbus, 7) > 0 && arm_position_reached) {
//     // 逐渐抬升到 -90.0f
//     for (int i = 1; i <= 10; i++) {
//         float target_angle = ((-90.0f - current_angle4) * (float)i / 10.0f) + current_angle4;
//         motor_set_mit(motor4, 0.0f, target_angle, 0.1f);
//         k_msleep(300); // 每次调整后等待 50ms
//     }
//     arm_position_reached = true; // 标记为已到达目标位置
// } else {
//     // 逐渐回到 0.0f
//     for (int i = 1; i <= 10; i++) {
//         float target_angle = ((0.0f - current_angle4) * (float)i / 10.0f) + current_angle4;
//         motor_set_mit(motor4, 0.0f, target_angle, -0.1f);
//         k_msleep(300); // 每次调整后等待 50ms
//     }
//     arm_position_reached = false; // 重置状态
// }

}
