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

// 包含自定义头文件
#include "device.h"
#include "five_linkage.h"

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
 

 float current_angle3 = 0.0f; // 当前电机3角度
 float current_angle4 = 0.0f; // 当前电机4角度
 //float current_angle7 = 0.0f; // 当前电机7角度
 //float current_angle8 = 0.0f; // 当前电机8角度
 
//  --- 将 feedback_thread_data 的声明移到全局范围 ---
 struct k_thread feedback_thread_data; // <--- 这里是关键改动
 k_tid_t feedback_tid = 0; // 如果 feedback_tid 也声明在 main 里，也要移到这里
 
 
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


 int sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (int)sbus_get_percent(sbus, channel) > 0.5;
}
 


int main(void)
{
    gpio_pin_configure_dt(&emvalve, GPIO_OUTPUT_ACTIVE);

    // 设备就绪检查
    if (!device_is_ready(motor1) || !device_is_ready(motor2) ||
        !device_is_ready(motor3)) {
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
    // motor_set_mode(motor4, MIT);
    // k_sleep(K_MSEC(1));
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
        // current_angle4 = motor_get_angle(motor4);
        // current_angle7 = motor_get_angle(motor7);
       // current_angle8 = motor_get_angle(motor8);
        
        bool current_lifting_state = sbus_get_bool(sbus, 4);
        
        // 检测状态变化 - 类似中断触发
        if (current_lifting_state != prev_lifting_state && !lifting_sequence_running) {
            if (current_lifting_state) {
                // 开始抬升序列
                // LOG_INF("SBUS Channel 7 triggered - Starting lifting sequence");
                lifting_sequence_running = true;
                
                // 执行抬升的渐进序列
                for (int i = 1; i < 10; i++) {
                    float target_angle3 = ((94.0f - current_angle3) * (float)i / 9.0f) + current_angle3;
                    // float target_angle4 = ((-94.0f - current_angle4) * (float)i / 9.0f) + current_angle4;
                    
                    motor_set_mit(motor3, 0.0f, target_angle3, 0.2f);
                    // motor_set_mit(motor4, 0.0f, target_angle4, 0.2f);
                    
                    k_msleep(80);
                    
                    // 检查是否被中断
                    if (!sbus_get_bool(sbus, 4)) {
                        lifting_sequence_running = false;
                        break;
                    }
                }
                
                if (lifting_sequence_running) {
                    motor_set_mit(motor3, 0.0f, 94.0f, 4.0f);
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
                    
                    motor_set_mit(motor3, 0.0f, target_angle3, 0.0f);
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
                motor_set_mit(motor3, 0.0f, 94.0f, 4.0f);
                // motor_set_mit(motor4, 0.0f, -94.0f, 4.0f);
            } else if (!current_lifting_state && !target_position_reached) {
                motor_set_mit(motor3, 0.0f, 0.0f, 4.0f);
                // motor_set_mit(motor4, 0.0f, 0.0f, 4.0f);
            }
        }

        // === 原有的其他控制逻辑 ===
        
        //吸球
        if(sbus_get_bool(sbus, 6)){
            gpio_pin_set_dt(&emvalve, true);
            // LOG_INF("EmValve ON");
        }
        else {
            gpio_pin_set_dt(&emvalve, false);
            //LOG_INF("EmValve OFF");
        }

        //运球
        if (sbus_get_bool(sbus, 5)) {
            // motor_set_speed(motor1, 450.0f);
            // motor_set_speed(motor2, -450.0f);
    //         k_msleep(800);
    //         for (int i = 300; i > 25; i--) {
    //             motor_set_speed(motor1, -40.0f * sqrtf(i / 300.0f));
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
  //k_msleep(100);

  motor_set_speed(motor1, -250);
  motor_set_speed(motor2, 250);
  k_msleep(400);

  for (int i = 50;i>1;i--) {
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
            go_to_position(&link, 0.0f, 260.0f);
            // motor_control(motor5, DISABLE_MOTOR);
            // k_sleep(K_MSEC(5));
            // motor_control(motor6, DISABLE_MOTOR);
            // k_sleep(K_MSEC(5));
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

 