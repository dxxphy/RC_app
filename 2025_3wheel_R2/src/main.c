/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <math.h>
#include <stddef.h>
#include <stdint.h>
#include <string.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <ares/board/init.h>
#include <ares/ekf/imu_task.h>
#include <ares/vofa/justfloat.h>
#include "ares/ekf/QuaternionEKF.h"
#include "devices.h"
#include <zephyr/zbus/zbus.h>
#include <zephyr/drivers/chassis.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#ifndef PI
#define PI 3.14159265f
#endif

float steermotor1_angle = 0;
float steermotor2_angle = 0;
float steermotor3_angle = 0;

float steermotor1_speed = 0;
float steermotor2_speed = 0;
float steermotor3_speed = 0;

int sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return ((int)sbus_get_percent(sbus, channel)) > 0.5;
}

/* CAN Feedback to console*/
void console_feedback(void *arg1, void *arg2, void *arg3)
{
	float angle = 0;

	while (1) {
		angle += sbus_get_percent(sbus, 0) * 5;
		angle = fmodf(angle, 360);
		float X = sbus_get_percent(sbus, 3);
		float Y = sbus_get_percent(sbus, 1);

		// 计算摇杆角度
		// Calculate joystick angle in degrees
		float joystick_angle = atan2f(Y, X) * 180.0f / PI;

		float percentage = sqrtf(X * X + Y * Y) * cosf(fmodf(joystick_angle, 45));

		chassis_set_speed(chassis, X * 3, Y * 3);
		chassis_set_gyro(chassis, -sbus_get_percent(sbus, 0) * 10.0f);
		// chassis_set_angle(2wchassis, angle);

		k_msleep(20);
	}
}
K_THREAD_DEFINE(feedback_thread, 1536, console_feedback, NULL, NULL, NULL, -1, 0, 100);

int pub_cnt = 0;

void Sensor_update_cb(QEKF_INS_t *QEKF)
{
	struct pos_data pos = {0};
	pos.Yaw = QEKF->Yaw;
	pos.accel[0] = QEKF->Accel[X];
	pos.accel[1] = QEKF->Accel[Y];
	pos.accel[2] = QEKF->Accel[Z];
	if (pub_cnt++ % 20 == 0) {
		chassis_update_sensor(chassis, &pos);
	}
}

int main(void)
{
	board_init();

	struct JFData *data = jf_send_init(uart_dev, 50);

	jf_channel_add(data, &QEKF_INS.q[0], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.q[1], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.q[2], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.q[3], PTR_FLOAT);

	jf_channel_add(data, &QEKF_INS.Gyro[0], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.Gyro[1], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.Gyro[2], PTR_FLOAT);

	jf_channel_add(data, &QEKF_INS.GyroBias[X], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.GyroBias[Y], PTR_FLOAT);
	jf_channel_add(data, &QEKF_INS.GyroBias[Z], PTR_FLOAT);

	k_sleep(K_MSEC(50));
	IMU_Sensor_trig_init(accel_dev, gyro_dev);

	IMU_Sensor_set_update_cb(Sensor_update_cb);

	chassis_set_angle(chassis, 0);

	while (1) {
		k_sleep(K_MSEC(500));
	}
}
