#ifndef DEVICE_H
#define DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

/* Devicetree */
#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);

#define WHEELMOTOR1_NODE DT_NODELABEL(motor_wheel0)
#define WHEELMOTOR2_NODE DT_NODELABEL(motor_wheel1)
#define WHEELMOTOR3_NODE DT_NODELABEL(motor_wheel2)

#define STEERMOTOR1_NODE DT_NODELABEL(motor_steer0)
#define STEERMOTOR2_NODE DT_NODELABEL(motor_steer1)
#define STEERMOTOR3_NODE DT_NODELABEL(motor_steer2)

#define MOTOR1_NODE DT_NODELABEL(motor1)//运球抬升mi
#define MOTOR2_NODE DT_NODELABEL(motor2)//推射mi
#define MOTOR7_NODE DT_NODELABEL(motor7)//运球3508
#define MOTOR8_NODE DT_NODELABEL(motor8)//运球3508

#define BUTTON1_NODE DT_NODELABEL(pwm_button1)
#define BUTTON2_NODE DT_NODELABEL(pwm_button2)
#define BUTTON3_NODE DT_NODELABEL(pwm_button3)

#define CHASSIS_NODE DT_NODELABEL(chassis)

#define EMValve1 DT_NODELABEL(emvalve1)
#define EMValve2 DT_NODELABEL(emvalve2)

#define CPU_NODE DT_NODELABEL(cpu0)

const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);

const struct device *wheel_motor1 = DEVICE_DT_GET(WHEELMOTOR1_NODE);
const struct device *wheel_motor2 = DEVICE_DT_GET(WHEELMOTOR2_NODE);
const struct device *wheel_motor3 = DEVICE_DT_GET(WHEELMOTOR3_NODE);

const struct device *steer_motor1 = DEVICE_DT_GET(STEERMOTOR1_NODE);
const struct device *steer_motor2 = DEVICE_DT_GET(STEERMOTOR2_NODE);
const struct device *steer_motor3 = DEVICE_DT_GET(STEERMOTOR3_NODE);

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);

const struct device *motor7 = DEVICE_DT_GET(MOTOR7_NODE);
const struct device *motor8 = DEVICE_DT_GET(MOTOR8_NODE);

const struct gpio_dt_spec emvalve1 = GPIO_DT_SPEC_GET_BY_IDX(EMValve1, gpios, 0);
const struct gpio_dt_spec emvalve2 = GPIO_DT_SPEC_GET_BY_IDX(EMValve2, gpios, 0);

static const struct gpio_dt_spec button1 = GPIO_DT_SPEC_GET_OR(BUTTON1_NODE, gpios, {0});
static const struct gpio_dt_spec button2 = GPIO_DT_SPEC_GET_OR(BUTTON2_NODE, gpios, {0});
static const struct gpio_dt_spec button3 = GPIO_DT_SPEC_GET_OR(BUTTON3_NODE, gpios, {0});

const struct device *chassis = DEVICE_DT_GET(CHASSIS_NODE);

#define SBUS_NODE DT_NODELABEL(sbus0)
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);

#endif // DEVICE_H