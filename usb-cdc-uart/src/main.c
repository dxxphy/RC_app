#include "zephyr/toolchain.h"
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>
#include <ares/board/init.h>
#include <zephyr/usb/usbd.h>
#include <zephyr/usb/usb_device.h>

LOG_MODULE_REGISTER(cdc_acm_hex_logger, LOG_LEVEL_INF);

#define CDC_ACM_UART_NODE DT_NODELABEL(cdc_acm_uart)

int main(void)
{
	const struct device *uart_dev = DEVICE_DT_GET(CDC_ACM_UART_NODE);
	if (!uart_dev) {
		LOG_ERR("Failed to get CDC ACM UART device");
		return -1;
	}
	LOG_INF("CDC ACM UART device found");
	usb_enable(NULL);
	uint8_t buffer[1];
	while (1) {
		k_msleep(1);
		int ret = uart_poll_in(uart_dev, buffer);
		if (ret == 0) {
			LOG_HEXDUMP_INF(buffer, sizeof(buffer), "Received data:");
		} else if (ret == -1) {
			// No data available, continue polling
			k_msleep(100);
		} else {
			LOG_ERR("UART poll in error: %d", ret);
		}
	}
	CODE_UNREACHABLE;
}