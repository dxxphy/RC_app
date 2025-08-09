#include "R2_devices.h"

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);//3508
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);//3508
const struct device *motor3 = DEVICE_DT_GET(MOTOR3_NODE);//运球mi
const struct device *motor4 = DEVICE_DT_GET(MOTOR4_NODE);//运球mi
const struct device *motor5 = DEVICE_DT_GET(MOTOR5_NODE);//五连杆mi
const struct device *motor6 = DEVICE_DT_GET(MOTOR6_NODE);//五连杆mi
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
const struct gpio_dt_spec emvalve = GPIO_DT_SPEC_GET_BY_IDX(DT_NODELABEL(emvalve), gpios, 0);