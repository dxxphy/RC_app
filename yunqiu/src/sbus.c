#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/sbus.h"
#include <zephyr/drivers/sbus.h>

const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);

bool sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (double)sbus_get_percent(sbus, channel) > 0.5;
}