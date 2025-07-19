	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"ares_sbus.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/transfer/ares_sbus.c"
	.section	.text.device_is_ready,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	device_is_ready, %function
device_is_ready:
.LFB25:
	.file 2 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
	.loc 2 50 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 2 57 7
	.loc 2 58 9
	ldr	r0, [r7, #4]
	bl	z_impl_device_is_ready
	mov	r3, r0
	.loc 2 59 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE25:
	.size	device_is_ready, .-device_is_ready
	.section	.text.z_impl_uart_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_configure, %function
z_impl_uart_configure:
.LFB34:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/uart/uart_internal.h"
	.loc 3 202 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 3 204 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 3 206 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #36]
	.loc 3 206 5
	cmp	r3, #0
	bne	.L4
	.loc 3 207 10
	mvn	r3, #87
	b	.L5
.L4:
	.loc 3 209 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #36]
	.loc 3 209 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	blx	r3
.LVL0:
	mov	r3, r0
.L5:
	.loc 3 215 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE34:
	.size	z_impl_uart_configure, .-z_impl_uart_configure
	.section	.text.uart_callback_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_callback_set, %function
uart_callback_set:
.LFB53:
	.loc 3 487 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 3 489 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 491 9
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 3 491 5
	cmp	r3, #0
	bne	.L7
	.loc 3 492 10
	mvn	r3, #87
	b	.L8
.L7:
	.loc 3 495 12
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 3 495 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
.LVL1:
	mov	r3, r0
.L8:
	.loc 3 502 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE53:
	.size	uart_callback_set, .-uart_callback_set
	.section	.text.z_impl_uart_rx_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_rx_enable, %function
z_impl_uart_rx_enable:
.LFB57:
	.loc 3 552 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 3 554 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 556 12
	ldr	r3, [r7, #20]
	ldr	r4, [r3, #12]
	.loc 3 556 9
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r4
.LVL2:
	mov	r3, r0
	.loc 3 564 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
	.cfi_endproc
.LFE57:
	.size	z_impl_uart_rx_enable, .-z_impl_uart_rx_enable
	.section	.text.uart_rx_buf_rsp,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_buf_rsp, %function
uart_rx_buf_rsp:
.LFB59:
	.loc 3 583 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 3 585 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 587 12
	ldr	r3, [r7, #20]
	ldr	r3, [r3, #16]
	.loc 3 587 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
.LVL3:
	mov	r3, r0
	.loc 3 594 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE59:
	.size	uart_rx_buf_rsp, .-uart_rx_buf_rsp
	.section	.text.z_impl_uart_rx_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_rx_disable, %function
z_impl_uart_rx_disable:
.LFB61:
	.loc 3 611 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 3 613 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 3 615 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #20]
	.loc 3 615 9
	ldr	r0, [r7, #4]
	blx	r3
.LVL4:
	mov	r3, r0
	.loc 3 620 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE61:
	.size	z_impl_uart_rx_disable, .-z_impl_uart_rx_disable
	.section	.text.uart_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_configure, %function
uart_configure:
.LFB70:
	.file 4 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/uart.h"
	.loc 4 148 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 4 156 7
	.loc 4 157 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_uart_configure
	mov	r3, r0
	.loc 4 158 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE70:
	.size	uart_configure, .-uart_configure
	.section	.text.uart_rx_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_enable, %function
uart_rx_enable:
.LFB83:
	.loc 4 461 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 4 471 7
	.loc 4 472 9
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_uart_rx_enable
	mov	r3, r0
	.loc 4 473 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE83:
	.size	uart_rx_enable, .-uart_rx_enable
	.section	.text.uart_rx_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_disable, %function
uart_rx_disable:
.LFB85:
	.loc 4 513 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 4 520 7
	.loc 4 521 9
	ldr	r0, [r7, #4]
	bl	z_impl_uart_rx_disable
	mov	r3, r0
	.loc 4 522 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE85:
	.size	uart_rx_disable, .-uart_rx_disable
	.section	.text.arch_k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_k_cycle_get_32, %function
arch_k_cycle_get_32:
.LFB193:
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/misc.h"
	.loc 5 25 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 5 26 9
	bl	sys_clock_cycle_get_32
	mov	r3, r0
	.loc 5 27 1
	mov	r0, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE193:
	.size	arch_k_cycle_get_32, .-arch_k_cycle_get_32
	.section	.text.k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_cycle_get_32, %function
k_cycle_get_32:
.LFB517:
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 6 1956 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 6 1957 9
	bl	arch_k_cycle_get_32
	mov	r3, r0
	.loc 6 1958 1
	mov	r0, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE517:
	.size	k_cycle_get_32, .-k_cycle_get_32
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB640:
	.file 7 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 7 707 1
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 1
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	str	r1, [r7, #8]
	str	r3, [r7, #4]
	mov	r3, r0
	strb	r3, [r7, #15]
	mov	r3, r2
	strb	r3, [r7, #14]
	.loc 7 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 7 711 2
	ldrb	r2, [r7, #14]	@ zero_extendqisi2
	ldrb	r0, [r7, #15]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	str	r3, [sp, #12]
	ldr	r3, [r7, #40]
	str	r3, [sp, #8]
	ldr	r3, [r7, #36]
	str	r3, [sp, #4]
	ldr	r3, [r7, #32]
	str	r3, [sp]
	ldr	r3, [r7, #4]
	ldr	r1, [r7, #8]
	bl	z_log_msg_runtime_vcreate
	.loc 7 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE640:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.bss.__log_current_const_data,"aw",%nobits
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.space	4
	.section	.bss.__log_current_dynamic_data,"aw",%nobits
	.align	2
	.type	__log_current_dynamic_data, %object
	.size	__log_current_dynamic_data, 4
__log_current_dynamic_data:
	.space	4
	.section	.rodata.__log_level,"a"
	.align	2
	.type	__log_level, %object
	.size	__log_level, 4
__log_level:
	.word	60
	.section	.noinit."WEST_TOPDIR/motor/drivers/transfer/ares_sbus.c".k_mem_slab_buf_sbus_uart_slab,"aw"
	.align	2
	.type	_k_mem_slab_buf_sbus_uart_slab, %object
	.size	_k_mem_slab_buf_sbus_uart_slab, 256
_k_mem_slab_buf_sbus_uart_slab:
	.space	256
	.global	sbus_uart_slab
	.section	._k_mem_slab.static.sbus_uart_slab_,"aw"
	.align	2
	.type	sbus_uart_slab, %object
	.size	sbus_uart_slab, 28
sbus_uart_slab:
	.word	sbus_uart_slab
	.word	sbus_uart_slab
	.word	_k_mem_slab_buf_sbus_uart_slab
	.word	0
	.word	4
	.word	64
	.word	0
	.section	.data.uart_dev,"aw"
	.align	2
	.type	uart_dev, %object
	.size	uart_dev, 4
uart_dev:
	.word	__device_dts_ord_82
	.global	__aeabi_uldivmod
	.section	.text.sbus_parseframe_chan,"ax",%progbits
	.align	1
	.global	sbus_parseframe_chan
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_parseframe_chan, %function
sbus_parseframe_chan:
.LFB661:
	.loc 1 24 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, r8, r9, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 26 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 28 20
	bl	k_cycle_get_32
	mov	r3, r0
	.loc 1 28 6
	str	r3, [r7, #8]
	.loc 1 29 204
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 29 198
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 29 69
	cmp	r3, #0
	blt	.L27
	.loc 1 29 85 discriminator 1
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 29 79 discriminator 1
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 29 97 discriminator 1
	add	r3, r3, #83968
	adds	r3, r3, #32
	.loc 1 29 69 discriminator 1
	ldr	r2, .L49
	cmp	r3, r2
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	b	.L28
.L27:
	.loc 1 29 169 discriminator 2
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 29 163 discriminator 2
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 29 139 discriminator 2
	asrs	r2, r3, #31
	mov	r4, r3
	mov	r5, r2
	.loc 1 29 181 discriminator 2
	ldr	r3, .L49+4
	adds	r8, r4, r3
	adc	r9, r5, #0
	.loc 1 29 52 discriminator 2
	ldr	r2, .L49+8
	mov	r3, #0
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 1 29 126 discriminator 2
	mov	r3, r2
	.loc 1 29 69 discriminator 2
	cmp	r3, #100
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
.L28:
	.loc 1 29 5 discriminator 4
	cmp	r3, #0
	beq	.L29
	.loc 1 30 10
	mov	r3, #1024
	b	.L30
.L29:
	.loc 1 34 2
	ldr	r3, [r7]
	cmp	r3, #15
	bhi	.L31
	adr	r2, .L33
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L33:
	.word	.L48+1
	.word	.L47+1
	.word	.L46+1
	.word	.L45+1
	.word	.L44+1
	.word	.L43+1
	.word	.L42+1
	.word	.L41+1
	.word	.L40+1
	.word	.L39+1
	.word	.L38+1
	.word	.L37+1
	.word	.L36+1
	.word	.L35+1
	.word	.L34+1
	.word	.L32+1
	.p2align 1
.L48:
	.loc 1 36 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 36 25
	mov	r2, r3
	.loc 1 36 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 36 47
	lsls	r3, r3, #8
	.loc 1 36 30
	orrs	r3, r3, r2
	.loc 1 36 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L47:
	.loc 1 38 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 38 25
	lsrs	r3, r3, #3
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 38 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 1 38 47
	lsls	r3, r3, #5
	.loc 1 38 30
	orrs	r3, r3, r2
	.loc 1 38 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L46:
	.loc 1 40 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 1 40 25
	lsrs	r3, r3, #6
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 40 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 40 47
	lsls	r3, r3, #2
	.loc 1 40 30
	orrs	r2, r2, r3
	.loc 1 40 65
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 1 40 69
	lsls	r3, r3, #10
	.loc 1 40 53
	orrs	r3, r3, r2
	.loc 1 40 76
	ubfx	r3, r3, #0, #11
	b	.L30
.L45:
	.loc 1 42 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 1 42 25
	lsrs	r3, r3, #1
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 42 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	.loc 1 42 47
	lsls	r3, r3, #7
	.loc 1 42 30
	orrs	r3, r3, r2
	.loc 1 42 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L44:
	.loc 1 44 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	.loc 1 44 25
	lsrs	r3, r3, #4
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 44 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	.loc 1 44 47
	lsls	r3, r3, #4
	.loc 1 44 30
	orrs	r3, r3, r2
	.loc 1 44 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L43:
	.loc 1 46 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	.loc 1 46 25
	lsrs	r3, r3, #7
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 46 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 46 47
	lsls	r3, r3, #1
	.loc 1 46 30
	orrs	r2, r2, r3
	.loc 1 46 65
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 1 46 69
	lsls	r3, r3, #9
	.loc 1 46 53
	orrs	r3, r3, r2
	.loc 1 46 75
	ubfx	r3, r3, #0, #11
	b	.L30
.L42:
	.loc 1 48 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 1 48 25
	lsrs	r3, r3, #2
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 48 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 48 48
	lsls	r3, r3, #6
	.loc 1 48 30
	orrs	r3, r3, r2
	.loc 1 48 55
	ubfx	r3, r3, #0, #11
	b	.L30
.L41:
	.loc 1 50 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 50 26
	lsrs	r3, r3, #5
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 50 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	.loc 1 50 49
	lsls	r3, r3, #3
	.loc 1 50 31
	orrs	r3, r3, r2
	.loc 1 50 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L40:
	.loc 1 52 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 52 26
	mov	r2, r3
	.loc 1 52 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	.loc 1 52 49
	lsls	r3, r3, #8
	.loc 1 52 31
	orrs	r3, r3, r2
	.loc 1 52 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L39:
	.loc 1 54 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	.loc 1 54 26
	lsrs	r3, r3, #3
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 54 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 54 49
	lsls	r3, r3, #5
	.loc 1 54 31
	orrs	r3, r3, r2
	.loc 1 54 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L38:
	.loc 1 56 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 56 26
	lsrs	r3, r3, #6
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 56 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	.loc 1 56 49
	lsls	r3, r3, #2
	.loc 1 56 31
	orrs	r2, r2, r3
	.loc 1 56 67
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	.loc 1 56 72
	lsls	r3, r3, #10
	.loc 1 56 55
	orrs	r3, r3, r2
	.loc 1 56 79
	ubfx	r3, r3, #0, #11
	b	.L30
.L37:
	.loc 1 59 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	.loc 1 59 26
	lsrs	r3, r3, #1
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 59 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #17]	@ zero_extendqisi2
	.loc 1 59 49
	lsls	r3, r3, #7
	.loc 1 59 31
	orrs	r3, r3, r2
	.loc 1 59 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L36:
	.loc 1 61 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #17]	@ zero_extendqisi2
	.loc 1 61 26
	lsrs	r3, r3, #4
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 61 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #18]	@ zero_extendqisi2
	.loc 1 61 49
	lsls	r3, r3, #4
	.loc 1 61 31
	orrs	r3, r3, r2
	.loc 1 61 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L35:
	.loc 1 63 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #18]	@ zero_extendqisi2
	.loc 1 63 26
	lsrs	r3, r3, #7
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 63 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #19]	@ zero_extendqisi2
	.loc 1 63 49
	lsls	r3, r3, #1
	.loc 1 63 31
	orrs	r2, r2, r3
	.loc 1 63 67
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #20]	@ zero_extendqisi2
	.loc 1 63 72
	lsls	r3, r3, #9
	.loc 1 63 55
	orrs	r3, r3, r2
	.loc 1 63 78
	ubfx	r3, r3, #0, #11
	b	.L30
.L34:
	.loc 1 65 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #20]	@ zero_extendqisi2
	.loc 1 65 26
	lsrs	r3, r3, #2
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 65 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #21]	@ zero_extendqisi2
	.loc 1 65 49
	lsls	r3, r3, #6
	.loc 1 65 31
	orrs	r3, r3, r2
	.loc 1 65 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L32:
	.loc 1 67 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #21]	@ zero_extendqisi2
	.loc 1 67 26
	lsrs	r3, r3, #5
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 67 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #22]	@ zero_extendqisi2
	.loc 1 67 49
	lsls	r3, r3, #3
	.loc 1 67 31
	orrs	r3, r3, r2
	.loc 1 67 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L31:
	.loc 1 69 10
	mov	r3, #1024
.L30:
	.loc 1 71 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 24
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, r8, r9, pc}
.L50:
	.align	2
.L49:
	.word	16967999
	.word	84000
	.word	168000
	.cfi_endproc
.LFE661:
	.size	sbus_parseframe_chan, .-sbus_parseframe_chan
	.section	.text.sbus_parseframe,"ax",%progbits
	.align	1
	.global	sbus_parseframe
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_parseframe, %function
sbus_parseframe:
.LFB662:
	.loc 1 74 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 75 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #8]
.LBB2:
	.loc 1 77 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 77 2
	b	.L52
.L53:
	.loc 1 78 23 discriminator 3
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	mov	r3, r0
	.loc 1 78 21 discriminator 3
	uxth	r1, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	adds	r3, r3, #12
	lsls	r3, r3, #1
	add	r3, r3, r2
	mov	r2, r1	@ movhi
	strh	r2, [r3, #2]	@ movhi
	.loc 1 77 27 discriminator 3
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L52:
	.loc 1 77 20 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #15
	ble	.L53
.LBE2:
	.loc 1 81 31
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 81 44
	asrs	r3, r3, #2
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 81 18
	ldr	r3, [r7, #8]
	strb	r2, [r3, #58]
	.loc 1 82 30
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 82 43
	asrs	r3, r3, #3
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 82 17
	ldr	r3, [r7, #8]
	strb	r2, [r3, #59]
	.loc 1 83 40
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 83 45
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 83 27
	ldr	r3, [r7, #8]
	strb	r2, [r3, #60]
	.loc 1 84 40
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 84 53
	asrs	r3, r3, #1
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 84 27
	ldr	r3, [r7, #8]
	strb	r2, [r3, #61]
	.loc 1 85 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE662:
	.size	sbus_parseframe, .-sbus_parseframe
	.section	.text.find_begin,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	find_begin, %function
find_begin:
.LFB663:
	.loc 1 88 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 89 5
	ldrh	r3, [r7, #2]
	cmp	r3, #24
	bhi	.L55
	.loc 1 90 10
	mov	r3, #-1
	b	.L56
.L55:
.LBB3:
	.loc 1 92 19
	ldrh	r3, [r7, #2]
	.loc 1 92 11
	subs	r3, r3, #1
	str	r3, [r7, #12]
	.loc 1 92 2
	b	.L57
.L59:
	.loc 1 93 11
	ldr	r3, [r7, #12]
	subs	r3, r3, #24
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 93 6
	cmp	r3, #15
	bne	.L58
	.loc 1 93 35 discriminator 1
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 93 28 discriminator 1
	cmp	r3, #0
	bne	.L58
	.loc 1 94 13
	ldr	r3, [r7, #12]
	uxth	r3, r3
	subs	r3, r3, #24
	uxth	r3, r3
	sxth	r3, r3
	b	.L56
.L58:
	.loc 1 92 34 discriminator 2
	ldr	r3, [r7, #12]
	subs	r3, r3, #1
	str	r3, [r7, #12]
.L57:
	.loc 1 92 26 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #23
	bgt	.L59
.LBE3:
	.loc 1 97 9
	mov	r3, #-1
.L56:
	.loc 1 98 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE663:
	.size	find_begin, .-find_begin
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Failed to enable RX: %d\000"
	.align	2
.LC2:
	.ascii	"Failed to allocate memory: %d\000"
	.section	.text.uart_callback,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_callback, %function
uart_callback:
.LFB664:
	.loc 1 102 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
	.cfi_def_cfa_offset 96
	add	r7, sp, #16
	.cfi_def_cfa 7, 80
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 105 17
	ldr	r3, [r7, #4]
	str	r3, [r7, #68]
	.loc 1 106 27
	ldr	r3, [r7, #68]
	ldr	r3, [r3, #16]
	str	r3, [r7, #64]
	.loc 1 107 13
	ldr	r3, [r7, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 107 2
	subs	r3, r3, #2
	cmp	r3, #4
	bhi	.L81
	adr	r2, .L63
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L63:
	.word	.L67+1
	.word	.L66+1
	.word	.L65+1
	.word	.L81+1
	.word	.L62+1
	.p2align 1
.L67:
.LBB4:
	.loc 1 109 30
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #4]
	.loc 1 109 47
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #8]
	.loc 1 109 12
	add	r3, r3, r2
	str	r3, [r7, #36]
	.loc 1 110 30
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #12]
	.loc 1 110 12
	strh	r3, [r7, #34]	@ movhi
	.loc 1 112 29
	ldrh	r3, [r7, #34]
	mov	r1, r3
	ldr	r0, [r7, #36]
	bl	find_begin
	mov	r3, r0
	mov	r2, r3
	.loc 1 112 12
	ldr	r3, [r7, #36]
	add	r3, r3, r2
	str	r3, [r7, #28]
	.loc 1 113 6
	ldr	r2, [r7, #28]
	ldr	r3, [r7, #36]
	cmp	r2, r3
	bcc	.L68
	.loc 1 113 37 discriminator 1
	ldr	r3, [r7, #28]
	add	r2, r3, #25
	.loc 1 113 47 discriminator 1
	ldrh	r3, [r7, #34]
	ldr	r1, [r7, #36]
	add	r3, r3, r1
	.loc 1 113 23 discriminator 1
	cmp	r2, r3
	bhi	.L68
	.loc 1 114 15
	ldr	r3, [r7, #64]
	.loc 1 114 4
	movs	r2, #25
	ldr	r1, [r7, #28]
	mov	r0, r3
	bl	memcpy
.L68:
	.loc 1 116 20
	bl	k_cycle_get_32
	mov	r3, r0
	mov	r2, r3
	.loc 1 116 18
	ldr	r3, [r7, #64]
	str	r2, [r3, #64]
	.loc 1 117 3
	b	.L69
.L66:
.LBE4:
.LBB5:
	.loc 1 121 12
	movs	r3, #0
	str	r3, [r7, #24]
	.loc 1 123 73
	mov	r2, #0
	mov	r3, #0
	.loc 1 123 9
	add	r1, r7, #24
	ldr	r0, .L89
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 124 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L82
	.loc 1 124 20 discriminator 1
	ldr	r3, [r7, #24]
	.loc 1 124 35 discriminator 1
	and	r3, r3, #3
	.loc 1 124 16 discriminator 1
	cmp	r3, #0
	bne	.L82
	.loc 1 124 54 discriminator 2
	ldr	r3, [r7, #24]
	.loc 1 124 47 discriminator 2
	cmp	r3, #0
	beq	.L82
	.loc 1 125 4
	ldr	r3, [r7, #24]
	movs	r2, #64
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	uart_rx_buf_rsp
.L82:
	.loc 1 127 3
	nop
.LBE5:
	.loc 1 160 1
	b	.L88
.L65:
.LBB6:
	.loc 1 131 9
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #4]
	str	r3, [r7, #40]
	.loc 1 132 6
	ldr	r3, [r7, #40]
	cmp	r3, #0
	beq	.L83
	.loc 1 133 4
	ldr	r1, [r7, #40]
	ldr	r0, .L89
	bl	k_mem_slab_free
	.loc 1 135 3
	b	.L83
.L62:
.LBE6:
.LBB7:
	.loc 1 143 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 144 73
	mov	r2, #0
	mov	r3, #0
	.loc 1 144 9
	add	r1, r7, #20
	ldr	r0, .L89
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 145 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L72
	.loc 1 145 23 discriminator 1
	ldr	r3, [r7, #20]
	.loc 1 145 16 discriminator 1
	cmp	r3, #0
	beq	.L72
	.loc 1 145 34 discriminator 2
	ldr	r3, [r7, #20]
	.loc 1 145 49 discriminator 2
	and	r3, r3, #3
	.loc 1 145 30 discriminator 2
	cmp	r3, #0
	bne	.L72
	.loc 1 146 4
	ldr	r3, [r7, #20]
	movs	r2, #64
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 147 10
	ldr	r1, [r7, #20]
	movs	r3, #100
	movs	r2, #64
	ldr	r0, [r7, #12]
	bl	uart_rx_enable
	str	r0, [r7, #60]
	.loc 1 148 7
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L77
.LBB8:
	.loc 1 149 14
	movs	r3, #60
	.loc 1 149 13
	cmp	r3, #0
	beq	.L84
	.loc 1 149 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 149 10 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 149 9 discriminator 3
	cmp	r3, #0
	bne	.L85
	.loc 1 149 40 discriminator 4
	ldr	r3, .L89+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L89+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 149 132 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L75
.L84:
	.loc 1 149 308
	nop
	b	.L75
.L85:
	.loc 1 149 26
	nop
.L75:
.LBE8:
	.loc 1 150 5
	add	r3, r7, #20
	mov	r1, r3
	ldr	r0, .L89
	bl	k_mem_slab_free
	.loc 1 148 7
	b	.L77
.L72:
.LBB9:
	.loc 1 153 13
	movs	r3, #60
	.loc 1 153 12
	cmp	r3, #0
	beq	.L86
	.loc 1 153 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 153 9 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 153 8 discriminator 3
	cmp	r3, #0
	bne	.L87
	.loc 1 153 39 discriminator 4
	ldr	r3, .L89+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L89+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 153 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
.LBE9:
	.loc 1 155 3 discriminator 4
	b	.L77
.L86:
.LBB10:
	.loc 1 153 307
	nop
	b	.L77
.L87:
	.loc 1 153 25
	nop
.L77:
.LBE10:
	.loc 1 155 3 discriminator 2
	nop
.LBE7:
	.loc 1 160 1 discriminator 2
	b	.L88
.L81:
	.loc 1 158 3
	nop
	b	.L88
.L83:
.LBB11:
	.loc 1 135 3
	nop
.L69:
.L88:
.LBE11:
	.loc 1 160 1
	nop
	adds	r7, r7, #72
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L90:
	.align	2
.L89:
	.word	sbus_uart_slab
	.word	__log_current_const_data
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE664:
	.size	uart_callback, .-uart_callback
	.section	.rodata
	.align	2
.LC3:
	.ascii	"UART device not ready\000"
	.align	2
.LC4:
	.ascii	"Failed to set callback: %d\000"
	.align	2
.LC5:
	.ascii	"Failed to configure UART: %d\000"
	.align	2
.LC0:
	.word	100000
	.byte	2
	.byte	3
	.byte	3
	.byte	0
	.section	.text.sbus_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_init, %function
sbus_init:
.LFB665:
	.loc 1 164 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #92
	.cfi_def_cfa_offset 104
	add	r7, sp, #16
	.cfi_def_cfa 7, 88
	str	r0, [r7, #4]
	.loc 1 168 7
	ldr	r3, .L126
	ldr	r3, [r3]
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 168 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 168 5
	cmp	r3, #0
	beq	.L92
.LBB12:
	.loc 1 169 12
	movs	r3, #60
	.loc 1 169 11
	cmp	r3, #0
	beq	.L116
	.loc 1 169 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 169 8 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 169 7 discriminator 3
	cmp	r3, #0
	bne	.L117
	.loc 1 169 38 discriminator 4
	ldr	r3, .L126+4
	ldr	r1, [r3]
	ldr	r3, .L126+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 169 123 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L94
.L116:
	.loc 1 169 306
	nop
	b	.L94
.L117:
	.loc 1 169 24
	nop
.L94:
.LBE12:
	.loc 1 170 10
	mvn	r3, #18
	b	.L96
.L92:
	.loc 1 174 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #64]
.LBB13:
	.loc 1 175 11
	movs	r3, #0
	str	r3, [r7, #68]
	.loc 1 175 2
	b	.L97
.L98:
	.loc 1 176 21 discriminator 3
	ldr	r2, [r7, #64]
	ldr	r3, [r7, #68]
	adds	r3, r3, #12
	lsls	r3, r3, #1
	add	r3, r3, r2
	mov	r2, #1024
	strh	r2, [r3, #2]	@ movhi
	.loc 1 175 27 discriminator 3
	ldr	r3, [r7, #68]
	adds	r3, r3, #1
	str	r3, [r7, #68]
.L97:
	.loc 1 175 20 discriminator 1
	ldr	r3, [r7, #68]
	cmp	r3, #15
	ble	.L98
.LBE13:
	.loc 1 180 8
	ldr	r3, .L126
	ldr	r3, [r3]
	ldr	r2, [r7, #4]
	ldr	r1, .L126+12
	mov	r0, r3
	bl	uart_callback_set
	str	r0, [r7, #60]
	.loc 1 181 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L99
.LBB14:
	.loc 1 182 12
	movs	r3, #60
	.loc 1 182 11
	cmp	r3, #0
	beq	.L118
	.loc 1 182 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 182 8 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 182 7 discriminator 3
	cmp	r3, #0
	bne	.L119
	.loc 1 182 38 discriminator 4
	ldr	r3, .L126+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L126+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 182 133 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L101
.L118:
	.loc 1 182 306
	nop
	b	.L101
.L119:
	.loc 1 182 24
	nop
.L101:
.LBE14:
	.loc 1 183 10
	ldr	r3, [r7, #60]
	b	.L96
.L99:
	.loc 1 186 72
	mov	r0, #0
	mov	r1, #0
	.loc 1 186 8
	add	r4, r7, #16
	mov	r2, r0
	mov	r3, r1
	mov	r1, r4
	ldr	r0, .L126+20
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 187 2
	ldr	r3, [r7, #16]
	movs	r2, #64
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 188 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L103
.LBB15:
	.loc 1 189 12
	movs	r3, #60
	.loc 1 189 11
	cmp	r3, #0
	beq	.L120
	.loc 1 189 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 189 8 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 189 7 discriminator 3
	cmp	r3, #0
	bne	.L121
	.loc 1 189 38 discriminator 4
	ldr	r3, .L126+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L126+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 189 136 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L105
.L120:
	.loc 1 189 306
	nop
	b	.L105
.L121:
	.loc 1 189 24
	nop
.L105:
.LBE15:
	.loc 1 190 10
	ldr	r3, [r7, #60]
	b	.L96
.L103:
	.loc 1 194 27
	ldr	r2, .L126+28
	add	r3, r7, #8
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 200 8
	ldr	r3, .L126
	ldr	r3, [r3]
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	uart_configure
	str	r0, [r7, #60]
	.loc 1 201 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L107
.LBB16:
	.loc 1 202 12
	movs	r3, #60
	.loc 1 202 11
	cmp	r3, #0
	beq	.L122
	.loc 1 202 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 202 8 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 202 7 discriminator 3
	cmp	r3, #0
	bne	.L123
	.loc 1 202 38 discriminator 4
	ldr	r3, .L126+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L126+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 202 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
	b	.L109
.L122:
	.loc 1 202 306
	nop
	b	.L109
.L123:
	.loc 1 202 24
	nop
.L109:
.LBE16:
	.loc 1 203 3
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, .L126+20
	bl	k_mem_slab_free
	.loc 1 204 10
	ldr	r3, [r7, #60]
	b	.L96
.L107:
	.loc 1 209 2
	ldr	r3, .L126
	ldr	r3, [r3]
	mov	r0, r3
	bl	uart_rx_disable
	.loc 1 210 8
	ldr	r3, .L126
	ldr	r0, [r3]
	ldr	r1, [r7, #16]
	movs	r3, #100
	movs	r2, #64
	bl	uart_rx_enable
	str	r0, [r7, #60]
	.loc 1 211 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L111
.LBB17:
	.loc 1 212 12
	movs	r3, #60
	.loc 1 212 11
	cmp	r3, #0
	beq	.L124
	.loc 1 212 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 212 8 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 212 7 discriminator 3
	cmp	r3, #0
	bne	.L125
	.loc 1 212 38 discriminator 4
	ldr	r3, .L126+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L126+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 212 130 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L113
.L124:
	.loc 1 212 306
	nop
	b	.L113
.L125:
	.loc 1 212 24
	nop
.L113:
.LBE17:
	.loc 1 213 3
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, .L126+20
	bl	k_mem_slab_free
	.loc 1 214 10
	ldr	r3, [r7, #60]
	b	.L96
.L111:
	.loc 1 217 9
	movs	r3, #0
.L96:
	.loc 1 218 1
	mov	r0, r3
	adds	r7, r7, #76
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L127:
	.align	2
.L126:
	.word	uart_dev
	.word	__log_current_const_data
	.word	.LC3
	.word	uart_callback
	.word	.LC4
	.word	sbus_uart_slab
	.word	.LC2
	.word	.LC0
	.word	.LC5
	.word	.LC1
	.cfi_endproc
.LFE665:
	.size	sbus_init, .-sbus_init
	.section	.text.sbus_getchannel_percentage,"ax",%progbits
	.align	1
	.global	sbus_getchannel_percentage
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_getchannel_percentage, %function
sbus_getchannel_percentage:
.LFB666:
	.loc 1 222 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 223 13
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	str	r0, [r7, #20]
	.loc 1 224 8
	ldr	r3, .L130
	str	r3, [r7, #16]	@ float
	.loc 1 225 29
	ldr	r3, [r7, #20]
	uxth	r3, r3
	sub	r3, r3, #1024
	uxth	r3, r3
	.loc 1 225 14
	sxth	r3, r3
	.loc 1 225 37
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 225 8
	vldr.32	s14, [r7, #16]
	vmul.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
	.loc 1 226 9
	ldr	r3, [r7, #12]	@ float
	vmov	s15, r3
	.loc 1 227 1
	vmov.f32	s0, s15
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L131:
	.align	2
.L130:
	.word	985880219
	.cfi_endproc
.LFE666:
	.size	sbus_getchannel_percentage, .-sbus_getchannel_percentage
	.section	.text.sbus_getchannel_digital,"ax",%progbits
	.align	1
	.global	sbus_getchannel_digital
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_getchannel_digital, %function
sbus_getchannel_digital:
.LFB667:
	.loc 1 231 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 232 13
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	str	r0, [r7, #12]
	.loc 1 233 9
	ldr	r3, [r7, #12]
	.loc 1 234 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE667:
	.size	sbus_getchannel_digital, .-sbus_getchannel_digital
	.section	.data.sbus_api,"aw"
	.align	2
	.type	sbus_api, %object
	.size	sbus_api, 8
sbus_api:
	.word	sbus_getchannel_percentage
	.word	sbus_getchannel_digital
	.section	.bss.sbus_data_0,"aw",%nobits
	.align	2
	.type	sbus_data_0, %object
	.size	sbus_data_0, 68
sbus_data_0:
	.space	68
	.section	.rodata.sbus_cfg_0,"a"
	.align	2
	.type	sbus_cfg_0, %object
	.size	sbus_cfg_0, 4
sbus_cfg_0:
	.byte	25
	.byte	16
	.byte	15
	.byte	0
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_14, %object
	.size	__devstate_dts_ord_14, 2
__devstate_dts_ord_14:
	.space	2
	.global	__device_dts_ord_14
	.section	.rodata
	.align	2
.LC6:
	.ascii	"sbus0\000"
	.section	._device.static.3_90_,"a"
	.align	2
	.type	__device_dts_ord_14, %object
	.size	__device_dts_ord_14, 32
__device_dts_ord_14:
	.word	.LC6
	.word	sbus_cfg_0
	.word	sbus_api
	.word	__devstate_dts_ord_14
	.word	sbus_data_0
	.word	sbus_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00014_,"a"
	.align	2
	.type	__init___device_dts_ord_14, %object
	.size	__init___device_dts_ord_14, 8
__init___device_dts_ord_14:
	.word	0
	.word	__device_dts_ord_14
	.text
.Letext0:
	.file 8 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/uart.h"
	.file 15 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/sbus.h"
	.file 16 "/home/librgod/zephyr_workspace/motor/drivers/transfer/ares_sbus.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 22 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 23 "<built-in>"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x15e4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF245
	.byte	0xc
	.4byte	.LASF246
	.4byte	.LASF247
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x8
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x8
	.byte	0x37
	.byte	0x13
	.4byte	0x4b
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x8
	.byte	0x4d
	.byte	0x17
	.4byte	0x71
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x71
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x89
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x8
	.byte	0x67
	.byte	0x17
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x8
	.byte	0x69
	.byte	0x18
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x8
	.byte	0xe8
	.byte	0x19
	.4byte	0xc9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x9
	.byte	0x16
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0xd0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x9
	.byte	0x1e
	.byte	0x13
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x9
	.byte	0x22
	.byte	0x14
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x9
	.byte	0x2a
	.byte	0x13
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x9
	.byte	0x2e
	.byte	0x14
	.4byte	0x7d
	.uleb128 0x5
	.4byte	0x105
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.4byte	0x90
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x9
	.byte	0x3a
	.byte	0x14
	.4byte	0xa3
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x9
	.byte	0x50
	.byte	0x15
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0xa
	.byte	0xd6
	.byte	0x16
	.4byte	0x89
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF26
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x8
	.byte	0xb
	.byte	0x42
	.byte	0x8
	.4byte	0x177
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xb
	.byte	0x47
	.byte	0x8
	.4byte	0x181
	.byte	0
	.uleb128 0x9
	.ascii	"dev\000"
	.byte	0xb
	.byte	0x4c
	.byte	0x17
	.4byte	0x1fd
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x14f
	.uleb128 0xa
	.4byte	0x71
	.uleb128 0xb
	.byte	0x4
	.4byte	0x17c
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x20
	.byte	0xc
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x1f8
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0xc
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x285
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xc
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x297
	.byte	0x4
	.uleb128 0xe
	.ascii	"api\000"
	.byte	0xc
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x297
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xc
	.2byte	0x200
	.byte	0x17
	.4byte	0x29e
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xc
	.2byte	0x202
	.byte	0x8
	.4byte	0x14d
	.byte	0x10
	.uleb128 0xe
	.ascii	"ops\000"
	.byte	0xc
	.2byte	0x204
	.byte	0x14
	.4byte	0x245
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xc
	.2byte	0x206
	.byte	0x11
	.4byte	0x238
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x187
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1f8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF35
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x2
	.byte	0xc
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x238
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0xc
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xd0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x203
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0xc
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xd0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0xc
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x270
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0xc
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x27f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xc
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x27f
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x27f
	.uleb128 0x12
	.4byte	0x1fd
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x270
	.uleb128 0xb
	.byte	0x4
	.4byte	0x292
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF42
	.uleb128 0x5
	.4byte	0x28b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x29d
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x4
	.4byte	0x20a
	.uleb128 0x14
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x519
	.2byte	0xb6d
	.4byte	0x1f8
	.uleb128 0x15
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x519
	.4byte	0x1f8
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xd
	.byte	0x28
	.byte	0x1b
	.4byte	0x2ca
	.uleb128 0x16
	.4byte	.LASF249
	.byte	0x4
	.byte	0x17
	.byte	0
	.4byte	0x2e1
	.uleb128 0x17
	.4byte	.LASF250
	.4byte	0x14d
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xd
	.byte	0x63
	.byte	0x18
	.4byte	0x2be
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x30
	.byte	0x6
	.4byte	0x324
	.uleb128 0x19
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF47
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF48
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF49
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF50
	.byte	0x20
	.byte	0
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x4e
	.byte	0x6
	.4byte	0x355
	.uleb128 0x19
	.4byte	.LASF53
	.byte	0
	.uleb128 0x19
	.4byte	.LASF54
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF55
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF56
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF57
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF58
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x57
	.byte	0x6
	.4byte	0x380
	.uleb128 0x19
	.4byte	.LASF59
	.byte	0
	.uleb128 0x19
	.4byte	.LASF60
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF61
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF63
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x5f
	.byte	0x6
	.4byte	0x3b1
	.uleb128 0x19
	.4byte	.LASF64
	.byte	0
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF67
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF68
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF69
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x6e
	.byte	0x6
	.4byte	0x3dc
	.uleb128 0x19
	.4byte	.LASF70
	.byte	0
	.uleb128 0x19
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF72
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF73
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x8
	.byte	0xe
	.byte	0x78
	.byte	0x8
	.4byte	0x42b
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0xe
	.byte	0x79
	.byte	0xb
	.4byte	0x105
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0xe
	.byte	0x7a
	.byte	0xa
	.4byte	0xd0
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0xe
	.byte	0x7b
	.byte	0xa
	.4byte	0xd0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0xe
	.byte	0x7c
	.byte	0xa
	.4byte	0xd0
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0xe
	.byte	0x7d
	.byte	0xa
	.4byte	0xd0
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x3dc
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0xe
	.byte	0x8c
	.byte	0x10
	.4byte	0x43c
	.uleb128 0xb
	.byte	0x4
	.4byte	0x442
	.uleb128 0x1a
	.4byte	0x452
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x14d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0xc7
	.byte	0x6
	.4byte	0x48f
	.uleb128 0x19
	.4byte	.LASF82
	.byte	0
	.uleb128 0x19
	.4byte	.LASF83
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF84
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF85
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF86
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF88
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x8
	.byte	0xe
	.byte	0xfe
	.byte	0x8
	.4byte	0x4b9
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xe
	.2byte	0x100
	.byte	0x11
	.4byte	0x4b9
	.byte	0
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0xe
	.2byte	0x102
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xdc
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0xc
	.byte	0xe
	.2byte	0x10b
	.byte	0x8
	.4byte	0x4f8
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xe
	.2byte	0x10d
	.byte	0xb
	.4byte	0x4f8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0xe
	.2byte	0x10f
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0xe
	.2byte	0x111
	.byte	0x9
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x4
	.byte	0xe
	.2byte	0x115
	.byte	0x8
	.4byte	0x51b
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xe
	.2byte	0x117
	.byte	0xb
	.4byte	0x4f8
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x10
	.byte	0xe
	.2byte	0x11b
	.byte	0x8
	.4byte	0x546
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0xe
	.2byte	0x11d
	.byte	0x1b
	.4byte	0x2ed
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xe
	.2byte	0x11f
	.byte	0x17
	.4byte	0x4bf
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF251
	.byte	0x10
	.byte	0xe
	.2byte	0x127
	.byte	0x8
	.4byte	0x587
	.uleb128 0x1c
	.ascii	"tx\000"
	.byte	0xe
	.2byte	0x129
	.byte	0x18
	.4byte	0x48f
	.uleb128 0x1c
	.ascii	"rx\000"
	.byte	0xe
	.2byte	0x12b
	.byte	0x18
	.4byte	0x4bf
	.uleb128 0x1d
	.4byte	.LASF95
	.byte	0xe
	.2byte	0x12d
	.byte	0x1c
	.4byte	0x4fe
	.uleb128 0x1d
	.4byte	.LASF96
	.byte	0xe
	.2byte	0x12f
	.byte	0x1d
	.4byte	0x51b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0x14
	.byte	0xe
	.2byte	0x123
	.byte	0x8
	.4byte	0x5b2
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0xe
	.2byte	0x125
	.byte	0x17
	.4byte	0x452
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xe
	.2byte	0x130
	.byte	0x4
	.4byte	0x546
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0xe
	.2byte	0x13c
	.byte	0x10
	.4byte	0x5bf
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5c5
	.uleb128 0x1a
	.4byte	0x5da
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x5da
	.uleb128 0x12
	.4byte	0x14d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x587
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5e6
	.uleb128 0x1a
	.4byte	0x5f1
	.uleb128 0x12
	.4byte	0x1fd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x64
	.byte	0x3
	.byte	0x27
	.byte	0x9
	.4byte	0x743
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0x3
	.byte	0x2b
	.byte	0x8
	.4byte	0x761
	.byte	0
	.uleb128 0x9
	.ascii	"tx\000"
	.byte	0x3
	.byte	0x2d
	.byte	0x8
	.4byte	0x785
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x3
	.byte	0x2e
	.byte	0x8
	.4byte	0x27f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x3
	.byte	0x30
	.byte	0x8
	.4byte	0x7a9
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x3
	.byte	0x31
	.byte	0x8
	.4byte	0x7c8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x3
	.byte	0x32
	.byte	0x8
	.4byte	0x27f
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x3
	.byte	0x3d
	.byte	0x8
	.4byte	0x7e8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x3
	.byte	0x3e
	.byte	0x9
	.4byte	0x7fe
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x3
	.byte	0x46
	.byte	0x8
	.4byte	0x27f
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x3
	.byte	0x4a
	.byte	0x8
	.4byte	0x81e
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x3
	.byte	0x4b
	.byte	0x8
	.4byte	0x83e
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0x3
	.byte	0x51
	.byte	0x8
	.4byte	0x85d
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x3
	.byte	0x58
	.byte	0x8
	.4byte	0x87c
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x3
	.byte	0x5f
	.byte	0x9
	.4byte	0x5e0
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x3
	.byte	0x62
	.byte	0x9
	.4byte	0x5e0
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x3
	.byte	0x65
	.byte	0x8
	.4byte	0x27f
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x3
	.byte	0x68
	.byte	0x9
	.4byte	0x5e0
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x3
	.byte	0x6b
	.byte	0x9
	.4byte	0x5e0
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x3
	.byte	0x6e
	.byte	0x8
	.4byte	0x27f
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x3
	.byte	0x71
	.byte	0x8
	.4byte	0x27f
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x3
	.byte	0x74
	.byte	0x9
	.4byte	0x5e0
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x3
	.byte	0x77
	.byte	0x9
	.4byte	0x5e0
	.byte	0x54
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x3
	.byte	0x7a
	.byte	0x8
	.4byte	0x27f
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x3
	.byte	0x7d
	.byte	0x8
	.4byte	0x27f
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x3
	.byte	0x80
	.byte	0x9
	.4byte	0x897
	.byte	0x60
	.byte	0
	.uleb128 0x5
	.4byte	0x5f1
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x761
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x5b2
	.uleb128 0x12
	.4byte	0x14d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x748
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x785
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x4b9
	.uleb128 0x12
	.4byte	0x13a
	.uleb128 0x12
	.4byte	0xf9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x767
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x7a9
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x4f8
	.uleb128 0x12
	.4byte	0x13a
	.uleb128 0x12
	.4byte	0xf9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x78b
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x7c8
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x4f8
	.uleb128 0x12
	.4byte	0x13a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x7af
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x7e2
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x7e2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x38
	.uleb128 0xb
	.byte	0x4
	.4byte	0x7ce
	.uleb128 0x1a
	.4byte	0x7fe
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x38
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x7ee
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x818
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x818
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x42b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x804
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x838
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x838
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3dc
	.uleb128 0xb
	.byte	0x4
	.4byte	0x824
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x85d
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x4b9
	.uleb128 0x12
	.4byte	0x71
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x844
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x87c
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x4f8
	.uleb128 0x12
	.4byte	0x78
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x863
	.uleb128 0x1a
	.4byte	0x897
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0x430
	.uleb128 0x12
	.4byte	0x14d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x882
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x8
	.byte	0xf
	.byte	0x13
	.byte	0x8
	.4byte	0x8c5
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0xf
	.byte	0x14
	.byte	0xa
	.4byte	0x8e0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xf
	.byte	0x15
	.byte	0x8
	.4byte	0x8fa
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x8d9
	.4byte	0x8d9
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0xd0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF128
	.uleb128 0xb
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x8fa
	.uleb128 0x12
	.4byte	0x1fd
	.uleb128 0x12
	.4byte	0xd0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x8e6
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x4
	.byte	0x10
	.byte	0xd
	.byte	0x8
	.4byte	0x942
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x10
	.byte	0xe
	.byte	0xa
	.4byte	0xd0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x10
	.byte	0xf
	.byte	0xa
	.4byte	0xd0
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x10
	.byte	0x10
	.byte	0xa
	.4byte	0xd0
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x10
	.byte	0x11
	.byte	0xa
	.4byte	0xd0
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x900
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x44
	.byte	0x10
	.byte	0x14
	.byte	0x8
	.4byte	0x9a3
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x10
	.byte	0x15
	.byte	0xa
	.4byte	0x9a3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x10
	.byte	0x16
	.byte	0xb
	.4byte	0x9b3
	.byte	0x1a
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x10
	.byte	0x17
	.byte	0x6
	.4byte	0x203
	.byte	0x3a
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x10
	.byte	0x18
	.byte	0x6
	.4byte	0x203
	.byte	0x3b
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x10
	.byte	0x19
	.byte	0x6
	.4byte	0x9c3
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x10
	.byte	0x1a
	.byte	0x6
	.4byte	0x71
	.byte	0x40
	.byte	0
	.uleb128 0x1e
	.4byte	0xd0
	.4byte	0x9b3
	.uleb128 0x1f
	.4byte	0x89
	.byte	0x18
	.byte	0
	.uleb128 0x1e
	.4byte	0xed
	.4byte	0x9c3
	.uleb128 0x1f
	.4byte	0x89
	.byte	0xf
	.byte	0
	.uleb128 0x1e
	.4byte	0x203
	.4byte	0x9d3
	.uleb128 0x1f
	.4byte	0x89
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.byte	0x2
	.4byte	0x9f5
	.uleb128 0x21
	.4byte	.LASF140
	.byte	0x11
	.byte	0x26
	.byte	0x12
	.4byte	0xa0f
	.uleb128 0x21
	.4byte	.LASF141
	.byte	0x11
	.byte	0x27
	.byte	0x12
	.4byte	0xa0f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x8
	.byte	0x11
	.byte	0x24
	.byte	0x8
	.4byte	0xa0f
	.uleb128 0x22
	.4byte	0x9d3
	.byte	0
	.uleb128 0x22
	.4byte	0xa15
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x9f5
	.uleb128 0x20
	.byte	0x4
	.byte	0x11
	.byte	0x29
	.byte	0x2
	.4byte	0xa37
	.uleb128 0x21
	.4byte	.LASF143
	.byte	0x11
	.byte	0x2a
	.byte	0x12
	.4byte	0xa0f
	.uleb128 0x21
	.4byte	.LASF144
	.byte	0x11
	.byte	0x2b
	.byte	0x12
	.4byte	0xa0f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x11
	.byte	0x32
	.byte	0x17
	.4byte	0x9f5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.2byte	0x11f
	.byte	0x9
	.4byte	0xa62
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0x12
	.2byte	0x120
	.byte	0xe
	.4byte	0xa37
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF147
	.byte	0x12
	.2byte	0x121
	.byte	0x3
	.4byte	0xa49
	.uleb128 0xb
	.byte	0x4
	.4byte	0x14d
	.uleb128 0x18
	.4byte	.LASF148
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x13
	.byte	0x18
	.byte	0x6
	.4byte	0xaac
	.uleb128 0x19
	.4byte	.LASF149
	.byte	0
	.uleb128 0x19
	.4byte	.LASF150
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF151
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF152
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF153
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF154
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x14
	.byte	0x2e
	.byte	0x11
	.4byte	0x116
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.byte	0x41
	.byte	0x9
	.4byte	0xacf
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x14
	.byte	0x42
	.byte	0xc
	.4byte	0xaac
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x14
	.byte	0x43
	.byte	0x3
	.4byte	0xab8
	.uleb128 0x25
	.4byte	.LASF252
	.byte	0
	.byte	0x18
	.byte	0x2d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0xc
	.byte	0x6
	.2byte	0x14fc
	.byte	0x8
	.4byte	0xb1d
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x6
	.2byte	0x14fd
	.byte	0xb
	.4byte	0x105
	.byte	0
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x6
	.2byte	0x14fe
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0x6
	.2byte	0x14ff
	.byte	0xb
	.4byte	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x1c
	.byte	0x6
	.2byte	0x1505
	.byte	0x8
	.4byte	0xb72
	.uleb128 0xd
	.4byte	.LASF163
	.byte	0x6
	.2byte	0x1506
	.byte	0xc
	.4byte	0xa62
	.byte	0
	.uleb128 0xd
	.4byte	.LASF164
	.byte	0x6
	.2byte	0x1507
	.byte	0x14
	.4byte	0xadb
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF165
	.byte	0x6
	.2byte	0x1508
	.byte	0x8
	.4byte	0xa43
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0x6
	.2byte	0x1509
	.byte	0x8
	.4byte	0xa43
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF167
	.byte	0x6
	.2byte	0x150a
	.byte	0x19
	.4byte	0xae4
	.byte	0x10
	.byte	0
	.uleb128 0x26
	.4byte	.LASF168
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x1719
	.byte	0x6
	.4byte	0xbb0
	.uleb128 0x19
	.4byte	.LASF169
	.byte	0
	.uleb128 0x19
	.4byte	.LASF170
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF171
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF172
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF175
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.4byte	.LASF176
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x1732
	.byte	0x6
	.4byte	0xbf4
	.uleb128 0x19
	.4byte	.LASF177
	.byte	0
	.uleb128 0x19
	.4byte	.LASF178
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF179
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF180
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF181
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF183
	.byte	0x6
	.uleb128 0x19
	.4byte	.LASF184
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x8
	.byte	0x15
	.byte	0x11
	.byte	0x8
	.4byte	0xc1c
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x15
	.byte	0x12
	.byte	0xe
	.4byte	0x285
	.byte	0
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x15
	.byte	0x13
	.byte	0xa
	.4byte	0xd0
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xbf4
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x4
	.byte	0x15
	.byte	0x17
	.byte	0x8
	.4byte	0xc3c
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x15
	.byte	0x18
	.byte	0xb
	.4byte	0x105
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc1c
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc21
	.uleb128 0x18
	.4byte	.LASF189
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.byte	0x7f
	.byte	0x6
	.4byte	0xc73
	.uleb128 0x19
	.4byte	.LASF190
	.byte	0
	.uleb128 0x19
	.4byte	.LASF191
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF192
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF193
	.byte	0x3
	.byte	0
	.uleb128 0x27
	.4byte	.LASF195
	.byte	0x1
	.byte	0xf
	.byte	0xaa
	.4byte	0xc3c
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x27
	.4byte	.LASF196
	.byte	0x1
	.byte	0xf
	.byte	0x2b
	.4byte	0xc42
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x27
	.4byte	.LASF197
	.byte	0x1
	.byte	0xf
	.byte	0x19
	.4byte	0x111
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x1e
	.4byte	0x28b
	.4byte	0xcb9
	.uleb128 0x1f
	.4byte	0x89
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.4byte	.LASF199
	.byte	0x1
	.byte	0x13
	.byte	0x7
	.4byte	0xca9
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_mem_slab_buf_sbus_uart_slab
	.uleb128 0x29
	.4byte	.LASF253
	.byte	0x1
	.byte	0x13
	.byte	0x19
	.4byte	0xb1d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	sbus_uart_slab
	.uleb128 0x27
	.4byte	.LASF200
	.byte	0x1
	.byte	0x15
	.byte	0x1d
	.4byte	0x1fd
	.uleb128 0x5
	.byte	0x3
	.4byte	uart_dev
	.uleb128 0x27
	.4byte	.LASF201
	.byte	0x1
	.byte	0xec
	.byte	0x1f
	.4byte	0x89d
	.uleb128 0x5
	.byte	0x3
	.4byte	sbus_api
	.uleb128 0x2a
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x103
	.byte	0x20
	.4byte	0x947
	.uleb128 0x5
	.byte	0x3
	.4byte	sbus_data_0
	.uleb128 0x2a
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x103
	.byte	0x5b
	.4byte	0x942
	.uleb128 0x5
	.byte	0x3
	.4byte	sbus_cfg_0
	.uleb128 0x2b
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x103
	.byte	0x15
	.4byte	0x20a
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_14
	.uleb128 0x2c
	.4byte	0x2b2
	.byte	0x1
	.2byte	0x103
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_14
	.uleb128 0x2b
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x103
	.byte	0x83
	.4byte	0x177
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_14
	.uleb128 0x2d
	.4byte	.LASF206
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x203
	.4byte	0xd76
	.uleb128 0x12
	.4byte	0x1fd
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF208
	.byte	0x7
	.2byte	0x2a3
	.byte	0x6
	.4byte	0xdac
	.uleb128 0x12
	.4byte	0xd0
	.uleb128 0x12
	.4byte	0x297
	.uleb128 0x12
	.4byte	0xd0
	.uleb128 0x12
	.4byte	0x297
	.uleb128 0x12
	.4byte	0x13a
	.uleb128 0x12
	.4byte	0x105
	.uleb128 0x12
	.4byte	0x285
	.uleb128 0x12
	.4byte	0x2e1
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF207
	.byte	0x16
	.byte	0x5e
	.byte	0x7
	.4byte	0x14d
	.4byte	0xdcc
	.uleb128 0x12
	.4byte	0x14d
	.uleb128 0x12
	.4byte	0x71
	.uleb128 0x12
	.4byte	0x13a
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF209
	.byte	0x6
	.2byte	0x1597
	.byte	0x6
	.4byte	0xde4
	.uleb128 0x12
	.4byte	0xde4
	.uleb128 0x12
	.4byte	0x14d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb1d
	.uleb128 0x2f
	.4byte	.LASF210
	.byte	0x6
	.2byte	0x158b
	.byte	0x5
	.4byte	0x71
	.4byte	0xe0b
	.uleb128 0x12
	.4byte	0xde4
	.uleb128 0x12
	.4byte	0xa6f
	.uleb128 0x12
	.4byte	0xacf
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF211
	.byte	0x16
	.byte	0x55
	.byte	0x7
	.4byte	0x14d
	.4byte	0xe2b
	.uleb128 0x12
	.4byte	0x14d
	.uleb128 0x12
	.4byte	0x297
	.uleb128 0x12
	.4byte	0x13a
	.byte	0
	.uleb128 0x30
	.4byte	.LASF254
	.byte	0x5
	.byte	0x16
	.byte	0x11
	.4byte	0x105
	.uleb128 0x31
	.4byte	.LASF214
	.byte	0x1
	.byte	0xe6
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe7f
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xe6
	.byte	0x32
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LASF212
	.byte	0x1
	.byte	0xe6
	.byte	0x3f
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x27
	.4byte	.LASF213
	.byte	0x1
	.byte	0xe8
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.4byte	.LASF215
	.byte	0x1
	.byte	0xdd
	.byte	0x7
	.4byte	0x8d9
	.4byte	.LFB666
	.4byte	.LFE666-.LFB666
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xee5
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xdd
	.byte	0x37
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.4byte	.LASF212
	.byte	0x1
	.byte	0xdd
	.byte	0x44
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x27
	.4byte	.LASF213
	.byte	0x1
	.byte	0xdf
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF216
	.byte	0x1
	.byte	0xe0
	.byte	0x8
	.4byte	0x8d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.ascii	"out\000"
	.byte	0x1
	.byte	0xe1
	.byte	0x8
	.4byte	0x8d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x35
	.4byte	.LASF222
	.byte	0x1
	.byte	0xa3
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB665
	.4byte	.LFE665-.LFB665
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1042
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x2b
	.4byte	0x1fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x34
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xa5
	.byte	0xb
	.4byte	0x4f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x34
	.ascii	"err\000"
	.byte	0x1
	.byte	0xa6
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF33
	.byte	0x1
	.byte	0xae
	.byte	0x1b
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF31
	.byte	0x1
	.byte	0xc2
	.byte	0x1b
	.4byte	0x42b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x36
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0xf7a
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0xa9
	.byte	0x12
	.4byte	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0xa9
	.byte	0x2
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.uleb128 0x36
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0xf95
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.byte	0xaf
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x36
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0xfc1
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0xb6
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0xb6
	.byte	0x2
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x36
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.4byte	0xfed
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0xbd
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0xbd
	.byte	0x2
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x36
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0x1019
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0xca
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0xca
	.byte	0x2
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x37
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0xd4
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0xd4
	.byte	0x2
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x947
	.uleb128 0x38
	.4byte	.LASF226
	.byte	0x1
	.byte	0x65
	.byte	0xd
	.4byte	.LFB664
	.4byte	.LFE664-.LFB664
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1194
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x65
	.byte	0x30
	.4byte	0x1fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x32
	.ascii	"evt\000"
	.byte	0x1
	.byte	0x65
	.byte	0x48
	.4byte	0x5da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x33
	.4byte	.LASF219
	.byte	0x1
	.byte	0x65
	.byte	0x53
	.4byte	0x14d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x34
	.ascii	"err\000"
	.byte	0x1
	.byte	0x67
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF220
	.byte	0x1
	.byte	0x69
	.byte	0x11
	.4byte	0x1194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF33
	.byte	0x1
	.byte	0x6a
	.byte	0x1b
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x36
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x10f4
	.uleb128 0x34
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6d
	.byte	0xc
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x34
	.ascii	"len\000"
	.byte	0x1
	.byte	0x6e
	.byte	0xc
	.4byte	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x27
	.4byte	.LASF221
	.byte	0x1
	.byte	0x70
	.byte	0xc
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x36
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x1111
	.uleb128 0x34
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x79
	.byte	0xc
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x39
	.4byte	.Ldebug_ranges0+0
	.4byte	0x112a
	.uleb128 0x34
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x83
	.byte	0x9
	.4byte	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x37
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x34
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x8f
	.byte	0xc
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x36
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x116e
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0x95
	.byte	0x14
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0x95
	.byte	0x4
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x3a
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x27
	.4byte	.LASF217
	.byte	0x1
	.byte	0x99
	.byte	0x13
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF218
	.byte	0x1
	.byte	0x99
	.byte	0x3
	.4byte	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x187
	.uleb128 0x3b
	.4byte	.LASF223
	.byte	0x1
	.byte	0x57
	.byte	0x10
	.4byte	0xe1
	.4byte	.LFB663
	.4byte	.LFE663-.LFB663
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11ea
	.uleb128 0x33
	.4byte	.LASF33
	.byte	0x1
	.byte	0x57
	.byte	0x2a
	.4byte	0x4b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"len\000"
	.byte	0x1
	.byte	0x57
	.byte	0x39
	.4byte	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x37
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.byte	0x5c
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF255
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	.LFB662
	.4byte	.LFE662-.LFB662
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1236
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x49
	.byte	0x2b
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF33
	.byte	0x1
	.byte	0x4b
	.byte	0x1b
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4d
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF224
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB661
	.4byte	.LFE661-.LFB661
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x128d
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x17
	.byte	0x2f
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.4byte	.LASF213
	.byte	0x1
	.byte	0x17
	.byte	0x38
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF225
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x7
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB640
	.4byte	.LFE640-.LFB640
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1325
	.uleb128 0x3e
	.4byte	.LASF228
	.byte	0x7
	.2byte	0x2be
	.byte	0x35
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3e
	.4byte	.LASF229
	.byte	0x7
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x297
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.4byte	.LASF186
	.byte	0x7
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3e
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x297
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	.LASF230
	.byte	0x7
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.4byte	.LASF231
	.byte	0x7
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii	"fmt\000"
	.byte	0x7
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x285
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.uleb128 0x41
	.ascii	"ap\000"
	.byte	0x7
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	.LASF232
	.byte	0x6
	.2byte	0x7a3
	.byte	0x18
	.4byte	0x105
	.4byte	.LFB517
	.4byte	.LFE517-.LFB517
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x43
	.4byte	.LASF233
	.byte	0x5
	.byte	0x18
	.byte	0x18
	.4byte	0x105
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x44
	.4byte	.LASF234
	.byte	0x4
	.2byte	0x200
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x137e
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x200
	.byte	0x39
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x44
	.4byte	.LASF235
	.byte	0x4
	.2byte	0x1cc
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13da
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x38
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"buf\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x47
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"len\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x53
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	.LASF236
	.byte	0x4
	.2byte	0x1cc
	.byte	0x60
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.4byte	.LASF237
	.byte	0x4
	.byte	0x93
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1413
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x4
	.byte	0x93
	.byte	0x38
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.ascii	"cfg\000"
	.byte	0x4
	.byte	0x93
	.byte	0x58
	.4byte	0x818
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x44
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x262
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x144f
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x262
	.byte	0x3f
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x265
	.byte	0x20
	.4byte	0x144f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x743
	.uleb128 0x44
	.4byte	.LASF239
	.byte	0x3
	.2byte	0x246
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14b1
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x38
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.ascii	"buf\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x46
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3f
	.ascii	"len\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x52
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x249
	.byte	0x20
	.4byte	0x144f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x44
	.4byte	.LASF240
	.byte	0x3
	.2byte	0x226
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x151d
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x3e
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3f
	.ascii	"buf\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x4c
	.4byte	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3f
	.ascii	"len\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x58
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	.LASF236
	.byte	0x3
	.2byte	0x227
	.byte	0xe
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x22a
	.byte	0x20
	.4byte	0x144f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x44
	.4byte	.LASF241
	.byte	0x3
	.2byte	0x1e5
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1579
	.uleb128 0x3f
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x1e5
	.byte	0x3a
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	.LASF242
	.byte	0x3
	.2byte	0x1e5
	.byte	0x4f
	.4byte	0x5b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.4byte	.LASF219
	.byte	0x3
	.2byte	0x1e6
	.byte	0xf
	.4byte	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x1e9
	.byte	0x20
	.4byte	0x144f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.4byte	.LASF243
	.byte	0x3
	.byte	0xc9
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15c1
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x3
	.byte	0xc9
	.byte	0x3e
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"cfg\000"
	.byte	0x3
	.byte	0xc9
	.byte	0x5d
	.4byte	0x818
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.ascii	"api\000"
	.byte	0x3
	.byte	0xcc
	.byte	0x20
	.4byte	0x144f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x45
	.4byte	.LASF244
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x203
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xac
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.4byte	.LFB517
	.4byte	.LFE517-.LFB517
	.4byte	.LFB640
	.4byte	.LFE640-.LFB640
	.4byte	.LFB661
	.4byte	.LFE661-.LFB661
	.4byte	.LFB662
	.4byte	.LFE662-.LFB662
	.4byte	.LFB663
	.4byte	.LFE663-.LFB663
	.4byte	.LFB664
	.4byte	.LFE664-.LFB664
	.4byte	.LFB665
	.4byte	.LFE665-.LFB665
	.4byte	.LFB666
	.4byte	.LFE666-.LFB666
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0
	.4byte	0
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB53
	.4byte	.LFE53
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB193
	.4byte	.LFE193
	.4byte	.LFB517
	.4byte	.LFE517
	.4byte	.LFB640
	.4byte	.LFE640
	.4byte	.LFB661
	.4byte	.LFE661
	.4byte	.LFB662
	.4byte	.LFE662
	.4byte	.LFB663
	.4byte	.LFE663
	.4byte	.LFB664
	.4byte	.LFE664
	.4byte	.LFB665
	.4byte	.LFE665
	.4byte	.LFB666
	.4byte	.LFE666
	.4byte	.LFB667
	.4byte	.LFE667
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF163:
	.ascii	"wait_q\000"
.LASF79:
	.ascii	"flow_ctrl\000"
.LASF173:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF206:
	.ascii	"z_impl_device_is_ready\000"
.LASF139:
	.ascii	"recv_cyc\000"
.LASF196:
	.ascii	"__log_current_dynamic_data\000"
.LASF151:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF189:
	.ascii	"z_log_msg_mode\000"
.LASF178:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF165:
	.ascii	"buffer\000"
.LASF75:
	.ascii	"baudrate\000"
.LASF183:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF39:
	.ascii	"device_ops\000"
.LASF60:
	.ascii	"UART_CFG_STOP_BITS_1\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF141:
	.ascii	"next\000"
.LASF62:
	.ascii	"UART_CFG_STOP_BITS_2\000"
.LASF129:
	.ascii	"sbus_driver_config\000"
.LASF41:
	.ascii	"deinit\000"
.LASF210:
	.ascii	"k_mem_slab_alloc\000"
.LASF251:
	.ascii	"uart_event_data\000"
.LASF140:
	.ascii	"head\000"
.LASF57:
	.ascii	"UART_CFG_PARITY_SPACE\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF111:
	.ascii	"fifo_fill\000"
.LASF231:
	.ascii	"package_flags\000"
.LASF95:
	.ascii	"rx_buf\000"
.LASF186:
	.ascii	"level\000"
.LASF225:
	.ascii	"current_cyc\000"
.LASF78:
	.ascii	"data_bits\000"
.LASF136:
	.ascii	"frameLost\000"
.LASF169:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF144:
	.ascii	"prev\000"
.LASF103:
	.ascii	"rx_enable\000"
.LASF150:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF101:
	.ascii	"callback_set\000"
.LASF175:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF234:
	.ascii	"uart_rx_disable\000"
.LASF70:
	.ascii	"UART_CFG_FLOW_CTRL_NONE\000"
.LASF61:
	.ascii	"UART_CFG_STOP_BITS_1_5\000"
.LASF187:
	.ascii	"log_source_dynamic_data\000"
.LASF255:
	.ascii	"sbus_parseframe\000"
.LASF29:
	.ascii	"device\000"
.LASF48:
	.ascii	"UART_BREAK\000"
.LASF209:
	.ascii	"k_mem_slab_free\000"
.LASF243:
	.ascii	"z_impl_uart_configure\000"
.LASF64:
	.ascii	"UART_CFG_DATA_BITS_5\000"
.LASF65:
	.ascii	"UART_CFG_DATA_BITS_6\000"
.LASF66:
	.ascii	"UART_CFG_DATA_BITS_7\000"
.LASF67:
	.ascii	"UART_CFG_DATA_BITS_8\000"
.LASF68:
	.ascii	"UART_CFG_DATA_BITS_9\000"
.LASF128:
	.ascii	"float\000"
.LASF246:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/transf"
	.ascii	"er/ares_sbus.c\000"
.LASF152:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF182:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF69:
	.ascii	"uart_config_flow_control\000"
.LASF18:
	.ascii	"int16_t\000"
.LASF180:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF130:
	.ascii	"frameSize\000"
.LASF81:
	.ascii	"uart_event_type\000"
.LASF171:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF203:
	.ascii	"sbus_cfg_0\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF117:
	.ascii	"irq_rx_disable\000"
.LASF238:
	.ascii	"z_impl_uart_rx_disable\000"
.LASF94:
	.ascii	"reason\000"
.LASF116:
	.ascii	"irq_rx_enable\000"
.LASF122:
	.ascii	"irq_is_pending\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF142:
	.ascii	"_dnode\000"
.LASF221:
	.ascii	"ptr_offset\000"
.LASF45:
	.ascii	"UART_ERROR_OVERRUN\000"
.LASF248:
	.ascii	"initialized\000"
.LASF197:
	.ascii	"__log_level\000"
.LASF138:
	.ascii	"digitalChannels\000"
.LASF222:
	.ascii	"sbus_init\000"
.LASF102:
	.ascii	"tx_abort\000"
.LASF96:
	.ascii	"rx_stop\000"
.LASF43:
	.ascii	"__gnuc_va_list\000"
.LASF145:
	.ascii	"sys_dlist_t\000"
.LASF51:
	.ascii	"uart_rx_stop_reason\000"
.LASF237:
	.ascii	"uart_configure\000"
.LASF25:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"int64_t\000"
.LASF91:
	.ascii	"offset\000"
.LASF184:
	.ascii	"_POLL_NUM_STATES\000"
.LASF199:
	.ascii	"_k_mem_slab_buf_sbus_uart_slab\000"
.LASF193:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF124:
	.ascii	"irq_callback_set\000"
.LASF35:
	.ascii	"_Bool\000"
.LASF201:
	.ascii	"sbus_api\000"
.LASF55:
	.ascii	"UART_CFG_PARITY_EVEN\000"
.LASF47:
	.ascii	"UART_ERROR_FRAMING\000"
.LASF162:
	.ascii	"k_mem_slab\000"
.LASF107:
	.ascii	"poll_out\000"
.LASF157:
	.ascii	"k_timeout_t\000"
.LASF34:
	.ascii	"flags\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF198:
	.ascii	"__device_dts_ord_82\000"
.LASF161:
	.ascii	"num_used\000"
.LASF179:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF241:
	.ascii	"uart_callback_set\000"
.LASF227:
	.ascii	"z_log_msg_runtime_create\000"
.LASF73:
	.ascii	"UART_CFG_FLOW_CTRL_RS485\000"
.LASF58:
	.ascii	"uart_config_stop_bits\000"
.LASF46:
	.ascii	"UART_ERROR_PARITY\000"
.LASF156:
	.ascii	"ticks\000"
.LASF87:
	.ascii	"UART_RX_DISABLED\000"
.LASF213:
	.ascii	"chan\000"
.LASF42:
	.ascii	"char\000"
.LASF80:
	.ascii	"uart_irq_callback_user_data_t\000"
.LASF158:
	.ascii	"k_mem_slab_info\000"
.LASF217:
	.ascii	"_mode\000"
.LASF228:
	.ascii	"domain_id\000"
.LASF74:
	.ascii	"uart_config\000"
.LASF245:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF190:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF27:
	.ascii	"init_fn\000"
.LASF33:
	.ascii	"data\000"
.LASF153:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF49:
	.ascii	"UART_ERROR_COLLISION\000"
.LASF185:
	.ascii	"log_source_const_data\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF106:
	.ascii	"poll_in\000"
.LASF181:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF105:
	.ascii	"rx_disable\000"
.LASF93:
	.ascii	"uart_event_rx_stop\000"
.LASF191:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF232:
	.ascii	"k_cycle_get_32\000"
.LASF53:
	.ascii	"UART_CFG_PARITY_NONE\000"
.LASF218:
	.ascii	"string_ok\000"
.LASF204:
	.ascii	"__devstate_dts_ord_14\000"
.LASF110:
	.ascii	"config_get\000"
.LASF148:
	.ascii	"k_fatal_error_reason\000"
.LASF154:
	.ascii	"K_ERR_ARCH_START\000"
.LASF56:
	.ascii	"UART_CFG_PARITY_MARK\000"
.LASF219:
	.ascii	"user_data\000"
.LASF44:
	.ascii	"va_list\000"
.LASF84:
	.ascii	"UART_RX_RDY\000"
.LASF50:
	.ascii	"UART_ERROR_NOISE\000"
.LASF11:
	.ascii	"long long int\000"
.LASF115:
	.ascii	"irq_tx_ready\000"
.LASF38:
	.ascii	"device_flags_t\000"
.LASF164:
	.ascii	"lock\000"
.LASF86:
	.ascii	"UART_RX_BUF_RELEASED\000"
.LASF134:
	.ascii	"sbus_driver_data\000"
.LASF54:
	.ascii	"UART_CFG_PARITY_ODD\000"
.LASF99:
	.ascii	"uart_callback_t\000"
.LASF3:
	.ascii	"__int16_t\000"
.LASF135:
	.ascii	"channels\000"
.LASF250:
	.ascii	"__ap\000"
.LASF92:
	.ascii	"uart_event_rx_buf\000"
.LASF216:
	.ascii	"scale\000"
.LASF207:
	.ascii	"memset\000"
.LASF168:
	.ascii	"_poll_types_bits\000"
.LASF52:
	.ascii	"uart_config_parity\000"
.LASF123:
	.ascii	"irq_update\000"
.LASF253:
	.ascii	"sbus_uart_slab\000"
.LASF126:
	.ascii	"getchannel_percentage\000"
.LASF167:
	.ascii	"info\000"
.LASF212:
	.ascii	"channelid\000"
.LASF149:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF109:
	.ascii	"configure\000"
.LASF82:
	.ascii	"UART_TX_DONE\000"
.LASF132:
	.ascii	"startByte\000"
.LASF159:
	.ascii	"num_blocks\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF137:
	.ascii	"failSafe\000"
.LASF26:
	.ascii	"long double\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF88:
	.ascii	"UART_RX_STOPPED\000"
.LASF97:
	.ascii	"uart_event\000"
.LASF108:
	.ascii	"err_check\000"
.LASF192:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF76:
	.ascii	"parity\000"
.LASF247:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF31:
	.ascii	"config\000"
.LASF147:
	.ascii	"_wait_q_t\000"
.LASF166:
	.ascii	"free_list\000"
.LASF36:
	.ascii	"device_state\000"
.LASF214:
	.ascii	"sbus_getchannel_digital\000"
.LASF4:
	.ascii	"short int\000"
.LASF155:
	.ascii	"k_ticks_t\000"
.LASF205:
	.ascii	"__init___device_dts_ord_14\000"
.LASF14:
	.ascii	"long int\000"
.LASF118:
	.ascii	"irq_tx_complete\000"
.LASF77:
	.ascii	"stop_bits\000"
.LASF195:
	.ascii	"__log_current_const_data\000"
.LASF176:
	.ascii	"_poll_states_bits\000"
.LASF223:
	.ascii	"find_begin\000"
.LASF90:
	.ascii	"uart_event_rx\000"
.LASF146:
	.ascii	"waitq\000"
.LASF72:
	.ascii	"UART_CFG_FLOW_CTRL_DTR_DSR\000"
.LASF112:
	.ascii	"fifo_read\000"
.LASF239:
	.ascii	"uart_rx_buf_rsp\000"
.LASF125:
	.ascii	"sbus_driver_api\000"
.LASF23:
	.ascii	"uint64_t\000"
.LASF160:
	.ascii	"block_size\000"
.LASF254:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF252:
	.ascii	"k_spinlock\000"
.LASF2:
	.ascii	"__uint8_t\000"
.LASF229:
	.ascii	"source\000"
.LASF30:
	.ascii	"name\000"
.LASF240:
	.ascii	"z_impl_uart_rx_enable\000"
.LASF235:
	.ascii	"uart_rx_enable\000"
.LASF104:
	.ascii	"rx_buf_rsp\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF127:
	.ascii	"getchannel_digital\000"
.LASF114:
	.ascii	"irq_tx_disable\000"
.LASF40:
	.ascii	"init\000"
.LASF100:
	.ascii	"uart_driver_api\000"
.LASF59:
	.ascii	"UART_CFG_STOP_BITS_0_5\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF208:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF20:
	.ascii	"int32_t\000"
.LASF37:
	.ascii	"init_res\000"
.LASF83:
	.ascii	"UART_TX_ABORTED\000"
.LASF172:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF71:
	.ascii	"UART_CFG_FLOW_CTRL_RTS_CTS\000"
.LASF220:
	.ascii	"sbus_dev\000"
.LASF98:
	.ascii	"type\000"
.LASF113:
	.ascii	"irq_tx_enable\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF89:
	.ascii	"uart_event_tx\000"
.LASF230:
	.ascii	"dlen\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF233:
	.ascii	"arch_k_cycle_get_32\000"
.LASF131:
	.ascii	"inputChannels\000"
.LASF236:
	.ascii	"timeout\000"
.LASF200:
	.ascii	"uart_dev\000"
.LASF119:
	.ascii	"irq_rx_ready\000"
.LASF143:
	.ascii	"tail\000"
.LASF120:
	.ascii	"irq_err_enable\000"
.LASF174:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF85:
	.ascii	"UART_RX_BUF_REQUEST\000"
.LASF28:
	.ascii	"init_entry\000"
.LASF32:
	.ascii	"state\000"
.LASF242:
	.ascii	"callback\000"
.LASF188:
	.ascii	"filters\000"
.LASF202:
	.ascii	"sbus_data_0\000"
.LASF249:
	.ascii	"__va_list\000"
.LASF194:
	.ascii	"__device_dts_ord_14\000"
.LASF0:
	.ascii	"signed char\000"
.LASF224:
	.ascii	"sbus_parseframe_chan\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF211:
	.ascii	"memcpy\000"
.LASF133:
	.ascii	"endByte\000"
.LASF63:
	.ascii	"uart_config_data_bits\000"
.LASF244:
	.ascii	"device_is_ready\000"
.LASF226:
	.ascii	"uart_callback\000"
.LASF170:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF215:
	.ascii	"sbus_getchannel_percentage\000"
.LASF177:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF121:
	.ascii	"irq_err_disable\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
