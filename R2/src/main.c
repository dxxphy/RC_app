#include "ares/board/init.h"
#include "ares/ares_comm.h"
#include <ares/protocol/dual/dual_protocol.h>
#include <ares/interface/usb/usb_bulk.h>
#include "R2_devices.h"
#include "five_linkage.h"
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <math.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/sensor.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define HIGH_BYTE(x) ((x) >> 8)
#define LOW_BYTE(x) ((x)&0xFF)
#define COMBINE_HL8(HIGH, LOW) ((HIGH << 8) + LOW)

struct k_thread feedback_thread_data;
k_tid_t feedback_tid = 0;
K_THREAD_STACK_DEFINE(feedback_stack_area, 4096);



Five link;

float Coordinates[2] = {0.0f, 0.0f}; //末端坐标

void rx_cb(void) {
    // 简单验证
    if (!isfinite(Coordinates[0]) || !isfinite(Coordinates[1])) {
        LOG_ERR("Invalid coordinates received");
        return;
    }
    
    // 执行控制
    go_to_position(&link, Coordinates[0], Coordinates[1]);
    
    // 日志输出（可选择降低频率）
    for(int i = 0; i < 10; i++) {
       
          LOG_DBG("Coordinates: x=%.1f, y=%.1f", Coordinates[0], Coordinates[1]);
          k_msleep(200);
        }
    }

ARES_BULK_INTERFACE_DEFINE(usb_bulk_interface);
DUAL_PROPOSE_PROTOCOL_DEFINE(dual_protocol);
int main()
{ 

  five_init(&link, 230.0, 270.0, 270.0, 230.0, 200.0);
  ares_bind_interface(&usb_bulk_interface, &dual_protocol);

  dual_sync_add(&dual_protocol, 0x4004, (uint8_t *)Coordinates, sizeof(Coordinates), rx_cb);


  motor_set_mode(motor5,MIT);
  k_msleep(1);
  motor_set_mode(motor6,MIT);

  init_position();//电机编码初始化
  k_msleep(500);

  while(1)
  {
    k_msleep(1);
  }
}
