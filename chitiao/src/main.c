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

#define MOTOR1_NODE DT_NODELABEL(motor0)
#define MOTOR2_NODE DT_NODELABEL(motor1)
const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);//M2006
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);//M2006

int main()
{
    motor_control(motor1, SET_ZERO);
    motor_control(motor2, SET_ZERO);
    // motor_set_angle(motor1, 810.0f);
    // motor_set_angle(motor2, -810.0f);

    float current_angle1 = 0.0f; // 当前电机3角度
    float current_angle2 = 0.0f; // 当前电机4角度
    current_angle1 = motor_get_angle(motor1);
    current_angle2 = motor_get_angle(motor2);

    for (int i = 1; i < 19; i++) {
        float target_angle1 = ((1350.0f - current_angle1) * (float)i / 18.0f) + current_angle1;
        float target_angle2 = ((-1350.0f - current_angle2) * (float)i / 18.0f) + current_angle2;
        
        motor_set_angle(motor1, target_angle1);
        motor_set_angle(motor2, target_angle2);

        k_msleep(40);
    }

    while(1){
        k_msleep(3000);
    }
}