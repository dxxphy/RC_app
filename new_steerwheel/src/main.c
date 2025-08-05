/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */
 #include <math.h>
 #include <stdbool.h>
 #include <stddef.h>
 #include <stdint.h>
 #include <zephyr/device.h>
 #include <zephyr/logging/log.h>
 #include <zephyr/kernel.h>
 #include <zephyr/drivers/motor.h>
 #include <zephyr/drivers/sbus.h>
 #include <ares/board/init.h>
 #include <ares/ekf/imu_task.h>
 #include <ares/ares_comm.h>
 #include <ares/protocol/dual/dual_protocol.h>
 #include "ares/ekf/QuaternionEKF.h"
 #include <zephyr/debug/thread_analyzer.h>
 #include <ares/interface/usb/usb_bulk.h>
 #include <zephyr/drivers/gpio.h>
 #include "ares/protocol/dual/dual_protocol.h"
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
 #include <ares/interface/usb/usb_bulk.h>
 #include <ares/protocol/dual/dual_protocol.h>
 #include <ares/ares_comm.h>
 #include "ares/ekf/QuaternionEKF.h"
 #include "devices.h"
LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);
#define CHASSIS_SRC_SBUS

/* Motor Calibration */
#define MAX_MOTORS_TO_CALIBRATE 3
#define CALIBRATION_STACK_SIZE  2048
int pub_cnt = 0;
struct motor_calibration_data {
	const struct device *motor_dev;
	const struct gpio_dt_spec *button;
	struct gpio_callback button_cb;
	volatile bool first_calibrate_done;
	volatile bool second_calibrate_done;
	struct k_sem completion_sem;
};

static struct motor_calibration_data calib_data[MAX_MOTORS_TO_CALIBRATE];
K_THREAD_STACK_ARRAY_DEFINE(calib_stacks, MAX_MOTORS_TO_CALIBRATE, CALIBRATION_STACK_SIZE);
static struct k_thread calib_threads[MAX_MOTORS_TO_CALIBRATE];
static int calib_instance_count = 0;

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
	motor_set_speed(data->motor_dev, 20);

	while (!data->first_calibrate_done) {
		k_msleep(1);
	}

	motor_set_speed(data->motor_dev, 5);
	k_msleep(300);
	motor_set_speed(data->motor_dev, -2);

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
int cnt = 0;
int func_cb(uint32_t arg1, uint32_t arg2, uint32_t arg3)
{
	cnt++;
	chassis_set_speed(chassis, TO_FLOAT(arg1) * 6, -TO_FLOAT(arg2) * 6);
	chassis_set_gyro(chassis, -TO_FLOAT(arg3) * 5.0f);
	LOG_INF("X: %f Y: %f Gyro: %f", TO_FLOAT(arg1), TO_FLOAT(arg2), TO_FLOAT(arg3));
	if (cnt % 200 == 0) {
		LOG_INF("Arg1: 0x%08x Arg2: 0x%08x Arg3: 0x%08x", arg1, arg2, arg3);
		LOG_INF("X: %f Y: %f Gyro: %f", (double)TO_FLOAT(arg1), (double)TO_FLOAT(arg2),
			(double)TO_FLOAT(arg3));
	}
	return 0;
}
uint8_t begin=0;
void console_feedback(void *arg1, void *arg2, void *arg3)
{
    float angvel = 0;
	float angle = 0;
    int cnt = 0;
    bool zeroed = false;
    
    while (1) {
        k_msleep(1);

#ifdef CHASSIS_SRC_SBUS
        angvel = sbus_get_percent(sbus, 0);
        angle += sbus_get_percent(sbus, 0) * 0.8f;
        angle = fmodf(angle, 360);		
        float X = sbus_get_percent(sbus, 3);
        float Y = sbus_get_percent(sbus, 1);
    
        // 死区处理
        float linear_magnitude = sqrtf(X * X + Y * Y);
        bool in_deadzone = (linear_magnitude < 0.08f) && (fabsf(angvel) < 0.08f);

        if (in_deadzone) {
            if (!zeroed) {
                chassis_set_speed(chassis, 0, 0);
                chassis_set_gyro(chassis, 0);
                chassis_set_static(chassis, true);
                zeroed = true;
            }
        } else {
            if (zeroed) {
                chassis_set_static(chassis, false);
                zeroed = false;
            }
            
            chassis_set_speed(chassis, -X * 2.0f, -Y * 2.0f);
            chassis_set_gyro(chassis, angvel * 3.5f);
        }
        
        if (cnt++ % 1000 == 0) {
            LOG_INF("Manual: X=%.1f Y=%.1f Gyro=%.1f", 
                   (double)X, (double)Y, (double)angvel);
        }
#endif
    }
}

void Sensor_update_cb(QEKF_INS_t *QEKF)
{
	
	struct pos_data pos = {0};
	pos.Yaw = -QEKF->Yaw;
	pos.accel[0] = QEKF->Accel[X];
	pos.accel[1] = QEKF->Accel[Y];
	pos.accel[2] = QEKF->Accel[Z];
	int ret = 0;

	if (pub_cnt++ % 3) {
		// chassis_update_sensor(chassis, &pos)

	}
}
void trans_cb(int arg)
{
	return;
}

K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, -1, 0, 100);
int main(void)
{
	k_msleep(3000);
	chassis_set_enabled(chassis, false);

	LOG_INF("Starting motor calibrations...");

	calibrate_motor_start(steer_motor1, &button1);
	calibrate_motor_start(steer_motor2, &button2);
	calibrate_motor_start(steer_motor3, &button3);

	LOG_INF("All calibration processes have been started.");

	
	// Wait for all calibrations to complete
	for (int i = 0; i < calib_instance_count; i++) {
		k_sem_take(&calib_data[i].completion_sem, K_FOREVER);
	}
	begin=1;
	LOG_INF("All motors have been calibrated successfully!");
	IMU_Sensor_trig_init(accel_dev, gyro_dev);
	IMU_Sensor_set_update_cb(Sensor_update_cb);
	chassis_set_enabled(chassis, true);
	chassis_set_gyro(chassis, 0);
	chassis_set_speed(chassis, 0, 0);
	// Example of using motors after calibration
	while (1) {
		
		k_msleep(200);
		if((sbus_get_percent(sbus, 1) > -0.01f && 
		   sbus_get_percent(sbus, 1) < 0.01f)  ||
		   (sbus_get_percent(sbus, 3) > -0.01f && 
		   sbus_get_percent(sbus, 3) < 0.01f)) 
		{
			chassis_set_static(chassis, 1);
		}
		LOG_INF("Sbus1 : %f, Sbus3: %f", 
			(double)sbus_get_percent(sbus, 1), (double)sbus_get_percent(sbus, 3));
		
	}
}
