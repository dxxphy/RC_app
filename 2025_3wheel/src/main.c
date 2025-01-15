/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <stddef.h>
#include <stdint.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/motor.h>
#include <ares/board/init.c>
#include <ares/ekf/imu_task.c>
#include <ares/vofa/justfloat.c>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

/* Devicetree */
#define UART_NODE DT_ALIAS(vofa)
const struct device *uart_dev = DEVICE_DT_GET(UART_NODE);

#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);

#define MOTOR1_NODE DT_INST(0, dm_motor)

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 2048); // 定义线程栈
void console_feedback(void *arg1, void *arg2, void *arg3)
{
	while (1) {
		thread_analyzer_print(NULL);

		LOG_INF("rpm: motor1: %.2f\n", (double)motor_get_speed(motor1));
		k_msleep(500);
	}
}

int main(void)
{
	board_init();

	struct JFData *data = jf_send_init(uart_dev, 25, 4);

	k_sleep(K_MSEC(50));
	IMU_Sensor_trig_init(accel_dev, gyro_dev);

	/* Start Feedback thread*/
	struct k_thread feedback_thread_data;
	k_thread_create(&feedback_thread_data, feedback_stack_area,
			K_THREAD_STACK_SIZEOF(feedback_stack_area), console_feedback,
			(void *)motor1, NULL, NULL, 0, 0, K_MSEC(300));

	int t = 0;
	while (1) {
		memcpy(data->fdata, QEKF_INS.q, sizeof(QEKF_INS.q));
		k_msleep(25);
		t += 50;
	}
}
