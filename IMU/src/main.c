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
#include <zephyr/drivers/sensor.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <ares/vofa/justfloat.c>
#include <ares/ekf/imu_task.c>

#undef PI
#define PI 3.14159265f

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define UART_NODE DT_NODELABEL(usart3)
const struct device *uart_dev = DEVICE_DT_GET(UART_NODE);

#define ACCEL_NODE DT_NODELABEL(bmi08x_accel)
const struct device *accel_dev = DEVICE_DT_GET(ACCEL_NODE);

#define GYRO_NODE DT_NODELABEL(bmi08x_gyro)
const struct device *gyro_dev = DEVICE_DT_GET(GYRO_NODE);

int main(void)
{
	struct JFData *data = jf_send_init(uart_dev, 15, 4);

	k_sleep(K_MSEC(50));
	IMU_Sensor_trig_init(accel_dev, gyro_dev);

	int t = 0;
	while (1) {
		IMU_QuaternionEKF_Observe(&QEKF_INS.IMU_QuaternionEKF);
		memcpy(data->fdata, QEKF_INS.q, sizeof(QEKF_INS.q));

		k_msleep(15);
		t += 50;
	}
}
