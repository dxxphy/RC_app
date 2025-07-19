
#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>

#define MOTOR1_NODE DT_NODELABEL(motor1)
#define MOTOR2_NODE DT_NODELABEL(motor2)
#define MOTOR3_NODE DT_NODELABEL(motor3)
#define MOTOR4_NODE DT_NODELABEL(motor4)
#define MOTOR5_NODE DT_NODELABEL(motor5)
#define MOTOR6_NODE DT_NODELABEL(motor6)
const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);
const struct device *motor3 = DEVICE_DT_GET(MOTOR3_NODE);
const struct device *motor4 = DEVICE_DT_GET(MOTOR4_NODE);
const struct device *motor5 = DEVICE_DT_GET(MOTOR5_NODE);
const struct device *motor6 = DEVICE_DT_GET(MOTOR6_NODE);

#define BUTTON1_NODE DT_NODELABEL(pwm_button1)
#define BUTTON2_NODE DT_NODELABEL(pwm_button2)
const struct gpio_dt_spec button1 = GPIO_DT_SPEC_GET_OR(BUTTON1_NODE, gpios, {0});
const struct gpio_dt_spec button2 = GPIO_DT_SPEC_GET_OR(BUTTON2_NODE, gpios, {0});
