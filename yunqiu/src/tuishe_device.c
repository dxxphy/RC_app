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
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/tuishe_device.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/sbus.h"

#define dabi_sbus 7

LOG_MODULE_REGISTER(tuishe, LOG_LEVEL_DBG);

const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);

// const struct gpio_dt_spec emvalve1 = GPIO_DT_SPEC_GET_BY_IDX(EMValve1, gpios, 0);
// const struct gpio_dt_spec emvalve2 = GPIO_DT_SPEC_GET_BY_IDX(EMValve2, gpios, 0);

float current_angle2 = 0.0f; // 当前电机2角度（推射抬升mi）

static bool arm_position_reached_90 = false;
static bool arm_position_reached_60 = false;

void execute_arm_control(void)//大臂
{
    current_angle2 = motor_get_angle(motor2);
    if (sbus_get_percent(sbus, dabi_sbus) > 0.5f) {
        if (!arm_position_reached_90) { // 只有未完成抬升时才执行
            // 逐渐抬升到 -80.0f
            for (int i = 1; i <= 10; i++) {
                float target_angle = ((-86.0f - current_angle2) * (float)i / 10.0f) + current_angle2;
                motor_set_mit(motor2, 0.0f, target_angle, -0.6f);
                k_msleep(60);
            }
            arm_position_reached_90 = true; // 标记为已完成抬升
            arm_position_reached_60 = false; // 重置状态
        }
    } 
    
    else if(sbus_get_percent(sbus, dabi_sbus) == 0.0f) {
        if (!arm_position_reached_60) { // 只有未完成抬升时才执行
            // 逐渐抬升到 -60.0f
            for (int i = 1; i <= 10; i++) {
                float target_angle = ((-60.0f - current_angle2) * (float)i / 10.0f) + current_angle2;
                motor_set_mit(motor2, 0.0f, target_angle, 0.1f);
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
                float target_angle = ((0.0f - current_angle2) * (float)i / 10.0f) + current_angle2;
                motor_set_mit(motor2, 0.0f, target_angle, 1.5f);
                k_msleep(60);
            }
            arm_position_reached_60 = false;
            arm_position_reached_90 = false; // 标记为已完成下降
        }
    }
}