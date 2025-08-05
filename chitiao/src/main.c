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
#define SBUS_NODE DT_NODELABEL(sbus0)
#define EMValve1 DT_NODELABEL(emvalve1)
#define EMValve2 DT_NODELABEL(emvalve2)
//const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);//M2006
//const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);//M2006
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
const struct gpio_dt_spec emvalve1 = GPIO_DT_SPEC_GET_BY_IDX(EMValve1, gpios, 0);
const struct gpio_dt_spec emvalve2 = GPIO_DT_SPEC_GET_BY_IDX(EMValve2, gpios, 0);


int sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (int)sbus_get_percent(sbus, channel) > 0.5;
}

int main(void)
{
    gpio_pin_configure_dt(&emvalve1, GPIO_OUTPUT_INACTIVE);
    gpio_pin_configure_dt(&emvalve2, GPIO_OUTPUT_INACTIVE);
    
    // 明确设置初始状态
    gpio_pin_set_dt(&emvalve1, false);  // 不推球
    gpio_pin_set_dt(&emvalve2, true);   // 吸球（默认状态）
    
    // 等待SBUS准备就绪
    k_msleep(500);
    while(1){
    if(sbus_get_bool(sbus, 6)){
    //k_msleep(100);
        gpio_pin_set_dt(&emvalve1, true);//推球
        k_msleep(200);
        gpio_pin_set_dt(&emvalve2, false);//不吸球
    }
    else {
        gpio_pin_set_dt(&emvalve1, false);//不推球
        gpio_pin_set_dt(&emvalve2, true);//吸球  
    }
    k_msleep(10);
}
    // motor_control(motor1, SET_ZERO);
    // k_msleep(1);
    // motor_control(motor2, SET_ZERO);
    // k_msleep(1);

    // float current_angle1 = 0.0f; // 当前电机3角度
    // float current_angle2 = 0.0f; // 当前电机4角度
    // current_angle1 = motor_get_angle(motor1);
    // current_angle2 = motor_get_angle(motor2);

    // for (int i = 1; i < 19; i++) {
    //     float target_angle1 = ((230.0f - current_angle1) * (float)((i/18.0f)*(i/18.0f))) + current_angle1;
    //     float target_angle2 = ((-230.0f - current_angle2) * (float)((i/18.0f)*(i/18.0f))) + current_angle2;
        
    //     motor_set_angle(motor1, target_angle1);
    //     motor_set_angle(motor2, target_angle2);

    //     k_msleep(10);
    // }
    // float current_speed1 = 0.0f;
    // float current_speed2 = 0.0f;
    // for (int i = 1; i < 19; i++) {
    //     float target_speed1 = ((i/18.0f)*(i/18.0f))*30.0f;
    //     float target_speed2 = -((i/18.0f)*(i/18.0f))*30.0f;
        
    //     motor_set_speed(motor1, target_speed1);
    //     motor_set_speed(motor2, target_speed2);

    //     k_msleep(50);
    // }
    // motor_set_speed(motor1, 0.0f);
    // motor_set_speed(motor2, 0.0f);

    
}