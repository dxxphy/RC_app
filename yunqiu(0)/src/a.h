#ifndef DEVICE_H
#define DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

// DeviceTree节点定义
#define MOTOR1_NODE DT_NODELABEL(motor0)//运球3508
#define MOTOR2_NODE DT_NODELABEL(motor1)//运球3508
#define MOTOR3_NODE DT_NODELABEL(motor2)//运球抬升mi
#define MOTOR4_NODE DT_NODELABEL(motor3)//推射mi

#define SBUS_NODE DT_NODELABEL(sbus0)
#define EMValve1 DT_NODELABEL(emvalve1)
#define EMValve2 DT_NODELABEL(emvalve2)

#define CPU_NODE DT_NODELABEL(cpu0)

// 设备指针声明 (extern关键字表示这些变量在其他文件中定义)
extern const struct device *cpu_dev;
extern const struct device *motor1;
extern const struct device *motor2;
extern const struct device *motor3;
extern const struct device *motor4;

extern const struct device *sbus;
extern const struct gpio_dt_spec emvalve1;
extern const struct gpio_dt_spec emvalve2;

#endif // DEVICE_H