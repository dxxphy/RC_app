#include <ares/interface/uart/uart.h>
#include <zephyr/debug/thread_analyzer.h>
#include <arm_math.h>
#include <zephyr/debug/thread_analyzer.h>
#include <ares/interface/usb/usb_bulk.h>
#include <zephyr/drivers/gpio.h>
#include <math.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/chassis.h>
#include <ares/board/init.h>
#include <ares/ekf/imu_task.h>
#include <ares/protocol/dual/dual_protocol.h>
#include "ares/ekf/QuaternionEKF.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/sbus.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/steerwheel_device.h"

LOG_MODULE_REGISTER(steerwheel, LOG_LEVEL_DBG);

const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);
const struct device *wheel_motor1 = DEVICE_DT_GET(WHEELMOTOR1_NODE);
const struct device *wheel_motor2 = DEVICE_DT_GET(WHEELMOTOR2_NODE);
const struct device *wheel_motor3 = DEVICE_DT_GET(WHEELMOTOR3_NODE);

const struct device *steer_motor1 = DEVICE_DT_GET(STEERMOTOR1_NODE);
const struct device *steer_motor2 = DEVICE_DT_GET(STEERMOTOR2_NODE);
const struct device *steer_motor3 = DEVICE_DT_GET(STEERMOTOR3_NODE);
const struct device *chassis = DEVICE_DT_GET(CHASSIS_NODE);


int pub_cnt = 0;
struct motor_calibration_data calib_data[MAX_MOTORS_TO_CALIBRATE];
K_THREAD_STACK_ARRAY_DEFINE(calib_stacks, MAX_MOTORS_TO_CALIBRATE, CALIBRATION_STACK_SIZE);
static struct k_thread calib_threads[MAX_MOTORS_TO_CALIBRATE];
uint32_t prev_vel_upd_time = 0;
int usb_cnt = 0;
uint8_t begin=0;
int calib_instance_count = 0;
static float chassis_ctrl[3] = {0.0f};

void calibration_button_pressed(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
	struct motor_calibration_data *data =
		CONTAINER_OF(cb, struct motor_calibration_data, button_cb);

	if (!data->first_calibrate_done) {
		LOG_INF("Motor %s: First calibration point reached.", data->motor_dev->name);
		data->first_calibrate_done = true;
	} else if (!data->second_calibrate_done) {
		LOG_INF("Motor %s: Second calibration point reached.", data->motor_dev->name);
		data->second_calibrate_done = true;
	}
}

void calibration_thread_entry(void *p1, void *p2, void *p3)
{
	struct motor_calibration_data *data = (struct motor_calibration_data *)p1;

	motor_control(data->motor_dev, ENABLE_MOTOR);
	motor_set_speed(data->motor_dev, 25);

	LOG_INF("%s Steer torque is %f.", data->motor_dev->name, (double)motor_get_torque(data->motor_dev));

	while (!data->first_calibrate_done) {
		k_msleep(1);
	}

	motor_set_speed(data->motor_dev, 8);
	k_msleep(300);
	motor_set_speed(data->motor_dev, -6);

	while (!data->second_calibrate_done) {
		k_msleep(1);
	}

	motor_set_speed(data->motor_dev, 0);
	motor_control(data->motor_dev, SET_ZERO);

	gpio_remove_callback(data->button->port, &data->button_cb);
	LOG_INF("Calibration for motor %s complete.", data->motor_dev->name);
	k_sem_give(&data->completion_sem);
}

int calibrate_motor_start(const struct device *motor_dev, const struct gpio_dt_spec *button)
{
	if (calib_instance_count >= MAX_MOTORS_TO_CALIBRATE) {
		LOG_ERR("Maximum number of calibrations reached");
		return -ENOMEM;
	}

	if (!device_is_ready(motor_dev)) {
		LOG_ERR("Motor device %s is not ready", motor_dev->name);
		return -ENODEV;
	}

	if (!device_is_ready(button->port)) {
		LOG_ERR("Button device %s is not ready", button->port->name);
		return -ENODEV;
	}

	int instance_idx = calib_instance_count;
	struct motor_calibration_data *data = &calib_data[instance_idx];

	data->motor_dev = motor_dev;
	data->button = button;
	data->first_calibrate_done = false;
	data->second_calibrate_done = false;
	k_sem_init(&data->completion_sem, 0, 1);

	int ret = gpio_pin_configure_dt(button, GPIO_INPUT);
	if (ret < 0) {
		LOG_ERR("Failed to configure button GPIO for motor %s: %d", motor_dev->name, ret);
		return ret;
	}
	ret = gpio_pin_interrupt_configure_dt(button, GPIO_INT_EDGE_TO_ACTIVE);
	if (ret != 0) {
		LOG_ERR("Failed to configure interrupt for motor %s: %d", motor_dev->name, ret);
		return ret;
	}

	gpio_init_callback(&data->button_cb, calibration_button_pressed, BIT(button->pin));
	gpio_add_callback(button->port, &data->button_cb);

	k_thread_create(&calib_threads[instance_idx], calib_stacks[instance_idx],
			CALIBRATION_STACK_SIZE, calibration_thread_entry, data, NULL, NULL, 5, 0,
			K_NO_WAIT);

	calib_instance_count++;
	LOG_INF("Started calibration for motor %s", motor_dev->name);
	return 0;
}

// int vel_func_cb(uint32_t arg1, uint32_t arg2, uint32_t arg3)
// {
// #ifdef CHASSIS_SRC_USB
// 	chassis_ctrl[0] = TO_FLOAT(arg1);
// 	chassis_ctrl[1] = TO_FLOAT(arg2);
// 	chassis_ctrl[2] = TO_FLOAT(arg3);
// 	if (usb_cnt++ % 100 == 0) {
// 		// LOG_INF("Arg1: 0x%08x Arg2: 0x%08x Arg3: 0x%08x", arg1, arg2, arg3);
// 		LOG_INF("X: %f Y: %f Gyro: %f", (double)TO_FLOAT(arg1), (double)TO_FLOAT(arg2),
// 			(double)TO_FLOAT(arg3));
// 	}
// 	prev_vel_upd_time = k_uptime_get_32();
// #endif
// 	return 0;
// }

void chassis_thread_(void *arg1, void *arg2, void *arg3)
{
	// float angle = 0;
	int cnt = 0;
	uint32_t stop_time = 0;
	while (1) {
		k_msleep(2);

		// angle += sbus_get_percent(sbus, 0) * 0.8f;
		// angle = fmodf(angle, 360);
		float X = sbus_get_percent(sbus, 3);
		float Y = sbus_get_percent(sbus, 1);
		float gyro = sbus_get_percent(sbus, 0);

		if (sqrtf(X * X + Y * Y) > 0.09f || fabsf(gyro) > 0.09f) {
			chassis_set_static(chassis, false);
			chassis_set_speed(chassis, X * 10.0f, -Y * 10.0f);
			// chassis_set_angle(chassis, 0);
			chassis_set_gyro(chassis, -gyro * 10.0f);
			stop_time = 0;
		} else if ((chassis_ctrl[0] * chassis_ctrl[0] + chassis_ctrl[1] * chassis_ctrl[1]) >
				   0.09f ||
			   fabsf(chassis_ctrl[2]) > 0.09f) {
			if (k_uptime_get_32() - prev_vel_upd_time > 300) {
				chassis_ctrl[0] = 0.0f;
				chassis_ctrl[1] = 0.0f;
				chassis_ctrl[2] = 0.0f;
			}
			chassis_set_static(chassis, false);
			chassis_set_speed(chassis, chassis_ctrl[0], chassis_ctrl[1]);
			chassis_set_gyro(chassis, chassis_ctrl[2]);
			stop_time = 0;
		} else {
			if (stop_time == 0) {
				stop_time = k_uptime_get_32();
			}
			if (k_uptime_get_32() - stop_time > 200) {
				chassis_set_static(chassis, true);
				// chassis_set_speed(chassis, 0, 0.1);
			}
		}

		if (cnt++ % 50 == 0) {
			// LOG_INF("speed yq1: %f speed yq2: %f speed yq3: %f",
			// motor_get_speed(yq1), 	motor_get_speed(yq2), motor_get_speed(yq3));
			// LOG_INF("torque yq1: %f torque yq2: %f torque yq3: %f",
			// 	motor_get_torque(yq1), motor_get_torque(yq2),
			// 	motor_get_torque(yq3));
			// LOG_INF("gyro: %f", chassis_get_status(chassis)->gyro);
			// LOG_INF("X: %f Y: %f", X, Y);
		}
	}
}

void Sensor_update_cb(QEKF_INS_t *QEKF)
{
	
	struct pos_data pos = {0};
	pos.Yaw = -QEKF->Yaw;
	pos.accel[0] = QEKF->Accel[X];
	pos.accel[1] = QEKF->Accel[Y];
	pos.accel[2] = QEKF->Accel[Z];
	// int ret = 0;

	if (pub_cnt++ % 3) {
		// chassis_update_sensor(chassis, &pos)

	}
}
void trans_cb(int arg)
{
	return;
}
