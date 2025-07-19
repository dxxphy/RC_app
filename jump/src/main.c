/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <math.h>
#include <stddef.h>
#include <stdint.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <ares/board/init.h>
#include <ares/ekf/imu_task.h>
#include <ares/usb_bulk_trans/usb_trans.h>
#include <ares/plotter/aresplot_uart.h>
#include "devices.h"
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/drivers/gpio.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#ifndef PI
#define PI 3.14159265f
#endif

/* CAN Feedback to console*/
void console_feedback(void *arg1, void *arg2, void *arg3)
{
	while (1) {
		k_msleep(20);
	}
}
K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, -1, 0, 100);

int main(void)
{
	motor_control(motor1, SET_ZERO);
	motor_control(motor2, SET_ZERO);
	motor_control(motor3, SET_ZERO);
	motor_control(motor4, SET_ZERO);
	motor_control(motor5, SET_ZERO);
	motor_control(motor6, SET_ZERO);

	k_msleep(1000);

	motor_set_torque(motor1, 3.0f);
	motor_status_t status;

	while (1) {
		k_msleep(200);
		motor_get(motor1, &status);
		float angle1 = status.sum_angle;
		float torque1 = status.torque;
		LOG_INF("angle1: %f torque1: %f", angle1, torque1);
		motor_get(motor2, &status);
		float angle2 = status.sum_angle;
		float torque2 = status.torque;
		LOG_INF("angle2: %f torque2: %f", angle2, torque2);
		motor_get(motor3, &status);
		float angle3 = status.sum_angle;
		float torque3 = status.torque;
		LOG_INF("angle3: %f torque3: %f", angle3, torque3);
		motor_get(motor4, &status);
		float angle4 = status.sum_angle;
		float torque4 = status.torque;
		LOG_INF("angle4: %f torque4: %f", angle4, torque4);
		motor_get(motor5, &status);
		float angle5 = status.sum_angle;
		float torque5 = status.torque;
		LOG_INF("angle5: %f torque5: %f", angle5, torque5);
		motor_get(motor6, &status);
		float angle6 = status.sum_angle;
		float torque6 = status.torque;
		LOG_INF("angle6: %f torque6: %f", angle6, torque6);
	}
}
