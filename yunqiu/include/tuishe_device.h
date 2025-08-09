#ifndef TUISHE_DEVICE_H
#define TUISHE_DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

#define MOTOR2_NODE DT_NODELABEL(motor2)//推射大臂mi

// #define EMValve1 DT_NODELABEL(emvalve1)//电磁阀
// #define EMValve2 DT_NODELABEL(emvalve2)//电磁阀

extern const struct device *motor2;

// extern const struct gpio_dt_spec emvalve1;
// extern const struct gpio_dt_spec emvalve2;

void execute_arm_control(void);//大臂
extern float current_angle2;


#endif // TUISHE_DEVICE_H