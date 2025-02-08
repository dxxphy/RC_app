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

#undef PI
#define PI 3.14159265f

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define UART_NODE DT_ALIAS(vofa)
const struct device *uart_dev = DEVICE_DT_GET(UART_NODE);

#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);

#define SAMPLE_COUNT 200000
#define READ_TIMES   3

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 2048); // 定义线程栈
float sum[6];
float imu[6];
float g;
float sum_temp;
int read_times = 0;

void cpu_halt()
{
	arch_irq_lock();
	k_sched_lock();
	while (1)
		;
}

void console_feedback(void *arg1, void *arg2, void *arg3)
{
	struct sensor_value accel[3];
	struct sensor_value gyro[3];
	struct sensor_value temp;

	int n = 0;

	memset(sum, 0, 6 * sizeof(float));

	while (current_temp < target_temp) {
		k_msleep(750);
		sensor_sample_fetch(accel_dev);
		sensor_channel_get(accel_dev, SENSOR_CHAN_DIE_TEMP, &temp);
		LOG_INF("Current Temp: %.2f", current_temp);
	}

	LOG_INF("Started reading IMU data");

read:
	while (1) {
		sensor_sample_fetch(accel_dev);
		sensor_sample_fetch(gyro_dev);

		sensor_channel_get(accel_dev, SENSOR_CHAN_ACCEL_XYZ, accel);
		sensor_channel_get(gyro_dev, SENSOR_CHAN_GYRO_XYZ, gyro);
		sensor_channel_get(accel_dev, SENSOR_CHAN_DIE_TEMP, &temp);

		for (int i = 0; i < 3; i++) {
			imu[i] = sensor_value_to_double(&accel[i]);
			imu[i + 3] = sensor_value_to_double(&gyro[i]);
			sum[i] += sensor_value_to_double(&accel[i]);
			sum[i + 3] += sensor_value_to_double(&gyro[i]);
		}

		sum_temp += sensor_value_to_double(&temp);

		g = sqrtf(imu[0] * imu[0] + imu[1] * imu[1] + imu[2] * imu[2]);
		if (fabsf(g - 9.8f) > 0.25f) {
			// We were moved
			printk("Unexpected accel data!! Please reboot. Accel=%.4f\n", (double)g);
			printk("CPU halted\n");
			cpu_halt();
		}

		n++;

		if (n % (SAMPLE_COUNT / 100) == 0) {
			LOG_INF("Read %d / %d samples. %.2f%%", n, SAMPLE_COUNT,
				(double)(n * 100) / SAMPLE_COUNT);
		}

		k_msleep(2);
		if (n == SAMPLE_COUNT) {
			break;
		}
	}
	float avg_gyro[3];
	avg_gyro[0] = sum[3] / n;
	avg_gyro[1] = sum[4] / n;
	avg_gyro[2] = sum[5] / n;

	LOG_INF("IMU data read complete");
	LOG_INF("Average Gyro: %.6f, %.6f, %.6f", (double)avg_gyro[0], (double)avg_gyro[1],
		(double)avg_gyro[2]);
	LOG_INF("%d samples read", SAMPLE_COUNT);
	LOG_INF("Temperature: %.2f", sum_temp / n);
	read_times++;
	if (read_times < READ_TIMES) {
		sum_temp = 0;
		n = 0;
		memset(sum, 0, 6 * 4);
		goto read;
	}
}
struct k_thread feedback_thread_data;

int main(void)
{
	board_init();

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
