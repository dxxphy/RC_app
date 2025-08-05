#include "device.h"

// 实际定义设备指针变量
const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);
const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);
const struct device *motor3 = DEVICE_DT_GET(MOTOR3_NODE);
const struct device *motor4 = DEVICE_DT_GET(MOTOR4_NODE);
const struct device *motor5 = DEVICE_DT_GET(MOTOR5_NODE);
const struct device *motor6 = DEVICE_DT_GET(MOTOR6_NODE);
const struct device *motor7 = DEVICE_DT_GET(MOTOR7_NODE);
const struct device *motor8 = DEVICE_DT_GET(MOTOR8_NODE);
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
const struct gpio_dt_spec emvalve1 = GPIO_DT_SPEC_GET_BY_IDX(EMValve1, gpios, 0);
const struct gpio_dt_spec emvalve2 = GPIO_DT_SPEC_GET_BY_IDX(EMValve2, gpios, 0);