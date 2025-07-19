#ifndef DEVICE_H
#define DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

// DeviceTree节点定义
#define MOTOR1_NODE DT_NODELABEL(motor0)
#define MOTOR2_NODE DT_NODELABEL(motor1)
#define MOTOR3_NODE DT_NODELABEL(motor2)
// #define MOTOR4_NODE DT_NODELABEL(motor3)
#define MOTOR5_NODE DT_NODELABEL(motor4)
#define MOTOR6_NODE DT_NODELABEL(motor5)
// #define MOTOR7_NODE DT_NODELABEL(motor6)
// #define MOTOR8_NODE DT_NODELABEL(motor7)
#define SBUS_NODE DT_NODELABEL(sbus0)
#define EMValve DT_NODELABEL(emvalve)
#define CPU_NODE DT_NODELABEL(cpu0)

// 设备指针声明 (extern关键字表示这些变量在其他文件中定义)
extern const struct device *cpu_dev;
extern const struct device *motor1;
extern const struct device *motor2;
extern const struct device *motor3;
// extern const struct device *motor4;
extern const struct device *motor5;
extern const struct device *motor6;
// extern const struct device *motor7;
// extern const struct device *motor8;
extern const struct device *sbus;
extern const struct gpio_dt_spec emvalve;

#endif // DEVICE_H