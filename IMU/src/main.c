/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include "ares/ekf/QuaternionEKF.h"
#include "zephyr/arch/arch_interface.h"
#include <stddef.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/sensor.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <ares/vofa/justfloat.c>
#include <ares/ekf/imu_task.c>
#include <ares/board/init.c>
#include <sys/_intsup.h>
#include <zephyr/debug/thread_analyzer.h>
#include <ares/ekf/algorithm.h>

#undef PI
#define PI 3.14159265f

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define UART_NODE DT_ALIAS(vofa)
const struct device *uart_dev = DEVICE_DT_GET(UART_NODE);

#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);

#define SAMPLE_COUNT 2000
#define READ_TIMES   3

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 2048); // 定义线程栈
float g;
float sum_temp;
int read_times = 0;

float accel[3];
float speed[3];
float pos[3];

void console_feedback(void *arg1, void *arg2, void *arg3)
{
	int n = 0;

	while (current_temp < target_temp) {
		k_msleep(750);
	}

	LOG_INF("Started reading IMU data");

	while (1) {
		k_msleep(1);
		n++;
		GetGroundAccel(QEKF_INS.q, QEKF_INS.Accel, QEKF_INS.g, accel);
		// accel[2] -= QEKF_INS.g;
		for (int i = 0; i < 3; i++) {
			speed[i] += accel[i] * 0.001f;
			pos[i] += speed[i] * 0.001f;
		}
		if (n % 100 == 0) {
			LOG_INF("VelZ: %.3f, Height: %.3fm", speed[2], pos[2]);
		}
	}
}
struct k_thread feedback_thread_data;

int main(void)
{
	board_init();
	struct JFData *jf = jf_send_init(uart_dev, 30);
	jf_channel_add(jf, &speed[0], PTR_FLOAT);
	jf_channel_add(jf, &speed[1], PTR_FLOAT);
	jf_channel_add(jf, &speed[2], PTR_FLOAT);

	jf_channel_add(jf, &QEKF_INS.AccelBias[0], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.AccelBias[1], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.AccelBias[2], PTR_FLOAT);

	jf_channel_add(jf, &QEKF_INS.q[0], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.q[1], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.q[2], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.q[3], PTR_FLOAT);

	jf_channel_add(jf, &accel[0], PTR_FLOAT);
	jf_channel_add(jf, &accel[1], PTR_FLOAT);
	jf_channel_add(jf, &accel[2], PTR_FLOAT);
	jf_channel_add(jf, &QEKF_INS.g, PTR_FLOAT);

	IMU_Sensor_trig_init(accel_dev, gyro_dev);

	/* Start Feedback thread*/
	k_thread_create(&feedback_thread_data, feedback_stack_area,
			K_THREAD_STACK_SIZEOF(feedback_stack_area), console_feedback, NULL, NULL,
			NULL, 0, 0, K_NO_WAIT);

	k_sleep(K_MSEC(50));

	int t = 0;
	while (1) {
		k_msleep(25);
		t += 50;
	}
}
