#ifndef STEERWHEEL_DEVICE_H
#define STEERWHEEL_DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>
#include "ares/ekf/QuaternionEKF.h"

#define CPU_NODE DT_NODELABEL(cpu0)
extern const struct device *cpu_dev;


#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
extern const struct device *accel_dev;

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
extern const struct device *gyro_dev;

#define WHEELMOTOR1_NODE DT_NODELABEL(motor_wheel0)
#define WHEELMOTOR2_NODE DT_NODELABEL(motor_wheel1)
#define WHEELMOTOR3_NODE DT_NODELABEL(motor_wheel2)

#define STEERMOTOR1_NODE DT_NODELABEL(motor_steer0)
#define STEERMOTOR2_NODE DT_NODELABEL(motor_steer1)
#define STEERMOTOR3_NODE DT_NODELABEL(motor_steer2)

#define BUTTON1_NODE DT_NODELABEL(pwm_button1)
#define BUTTON2_NODE DT_NODELABEL(pwm_button2)
#define BUTTON3_NODE DT_NODELABEL(pwm_button3)

#define CHASSIS_NODE DT_NODELABEL(chassis)

extern const struct device *wheel_motor1;
extern const struct device *wheel_motor2;
extern const struct device *wheel_motor3;

extern const struct device *steer_motor1;
extern const struct device *steer_motor2;
extern const struct device *steer_motor3;

static const struct gpio_dt_spec button1 = GPIO_DT_SPEC_GET_OR(BUTTON1_NODE, gpios, {0});
static const struct gpio_dt_spec button2 = GPIO_DT_SPEC_GET_OR(BUTTON2_NODE, gpios, {0});
static const struct gpio_dt_spec button3 = GPIO_DT_SPEC_GET_OR(BUTTON3_NODE, gpios, {0});

extern const struct device *chassis;


#define CHASSIS_SRC_SBUS
#define MAX_MOTORS_TO_CALIBRATE 3
#define CALIBRATION_STACK_SIZE  2048
extern int pub_cnt;
struct motor_calibration_data {
	const struct device *motor_dev;
	const struct gpio_dt_spec *button;
	struct gpio_callback button_cb;
	volatile bool first_calibrate_done;
	volatile bool second_calibrate_done;
	struct k_sem completion_sem;
};


extern uint32_t prev_vel_upd_time;
extern int usb_cnt;
extern uint8_t begin;
extern struct motor_calibration_data calib_data[MAX_MOTORS_TO_CALIBRATE];
extern int calib_instance_count;
void calibration_button_pressed(const struct device *dev, struct gpio_callback *cb, uint32_t pins);
void calibration_thread_entry(void *p1, void *p2, void *p3);
int calibrate_motor_start(const struct device *motor_dev, const struct gpio_dt_spec *button);
int vel_func_cb(uint32_t arg1, uint32_t arg2, uint32_t arg3);
void chassis_thread_(void *arg1, void *arg2, void *arg3);
void Sensor_update_cb(QEKF_INS_t *QEKF);
void trans_cb(int arg);

#endif // STEERWHEEL_DEVICE_H