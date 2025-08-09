#ifndef SBUS_H
#define SBUS_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

#define SBUS_NODE DT_NODELABEL(sbus0)
extern const struct device *sbus;

bool sbus_get_bool(const struct device *sbus, int channel);

#endif //SBUS_H