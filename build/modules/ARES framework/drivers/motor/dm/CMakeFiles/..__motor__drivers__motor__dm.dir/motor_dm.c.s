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
	.file	"motor_dm.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/motor/dm/motor_dm.c"
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
	.section	.text.z_impl_k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_k_timer_user_data_set, %function
z_impl_k_timer_user_data_set:
.LFB447:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 3 1833 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 3 1834 19
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #52]
	.loc 3 1835 1
	nop
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE447:
	.size	z_impl_k_timer_user_data_set, .-z_impl_k_timer_user_data_set
	.global	__aeabi_uldivmod
	.section	.text.k_uptime_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_uptime_get, %function
k_uptime_get:
.LFB449:
	.loc 3 1884 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 3 1885 129
	bl	k_uptime_ticks
	mov	r2, r0
	mov	r3, r1
	.loc 3 1885 147
	mov	r0, r2
	mov	r1, r3
	.loc 3 1885 44
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 3 1886 1
	mov	r0, r2
	mov	r1, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE449:
	.size	k_uptime_get, .-k_uptime_get
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB480:
	.file 4 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 4 127 1
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
	strd	r0, [r7]
	.loc 4 134 7
	.loc 4 135 9
	ldrd	r0, [r7]
	bl	z_impl_k_sleep
	mov	r3, r0
	.loc 4 136 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE480:
	.size	k_sleep, .-k_sleep
	.section	.text.k_timer_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_start, %function
k_timer_start:
.LFB500:
	.loc 4 461 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #8
	.cfi_def_cfa 7, 24
	str	r0, [r7, #12]
	strd	r2, [r7]
	.loc 4 471 7
	.loc 4 472 2
	ldrd	r2, [r7, #24]
	strd	r2, [sp]
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_timer_start
	.loc 4 473 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE500:
	.size	k_timer_start, .-k_timer_start
	.section	.text.k_timer_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_stop, %function
k_timer_stop:
.LFB501:
	.loc 4 480 1
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
	.loc 4 488 7
	.loc 4 489 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_timer_stop
	.loc 4 490 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE501:
	.size	k_timer_stop, .-k_timer_stop
	.section	.text.k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_user_data_set, %function
k_timer_user_data_set:
.LFB506:
	.loc 4 565 1
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
	.loc 4 574 7
	.loc 4 575 2
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_k_timer_user_data_set
	.loc 4 576 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE506:
	.size	k_timer_user_data_set, .-k_timer_user_data_set
	.section	.text.k_uptime_ticks,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_uptime_ticks, %function
k_uptime_ticks:
.LFB508:
	.loc 4 599 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 4 607 7
	.loc 4 608 9
	bl	z_impl_k_uptime_ticks
	mov	r2, r0
	mov	r3, r1
	.loc 4 609 1
	mov	r0, r2
	mov	r1, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE508:
	.size	k_uptime_ticks, .-k_uptime_ticks
	.section	.text.z_impl_can_get_transceiver,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_get_transceiver, %function
z_impl_can_get_transceiver:
.LFB576:
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/can.h"
	.loc 5 1107 1
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
	.loc 5 1108 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 5 1110 15
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 5 1111 1
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
.LFE576:
	.size	z_impl_can_get_transceiver, .-z_impl_can_get_transceiver
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB624:
	.file 6 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
	.loc 6 68 1
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
	vstr.32	s0, [r7, #4]
	vstr.32	s1, [r7]
	.loc 6 69 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
.LBB16:
.LBB17:
	.file 7 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 7 183 5
	vldr.32	s15, [r7, #12]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #8]
	.loc 7 184 12
	vldr.32	s15, [r7, #8]
.LBE17:
.LBE16:
	.loc 6 69 22
	vldr.32	s14, .L18
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ite	mi
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	.loc 6 70 1
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
.L19:
	.align	2
.L18:
	.word	953267991
	.cfi_endproc
.LFE624:
	.size	float_equal, .-float_equal
	.section	.text.pid_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc, %function
pid_calc:
.LFB625:
	.loc 6 73 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 88
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 6 74 23
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #28]
	str	r1, [r7, #68]
	.loc 6 75 5
	ldr	r1, [r7, #68]
	cmp	r1, #0
	beq	.L68
	.loc 6 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 6 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 6 79 5
	cmp	r1, #0
	beq	.L69
	.loc 6 82 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1]	@ float
	str	r1, [r7, #60]	@ float
	.loc 6 83 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #4]	@ float
	str	r1, [r7, #56]	@ float
	.loc 6 84 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #8]	@ float
	str	r1, [r7, #52]	@ float
	.loc 6 85 20
	ldr	r1, [r7, #4]
	ldr	r1, [r1]
	.loc 6 85 14
	vldr.32	s14, [r1]
	.loc 6 85 35
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 6 85 29
	vldr.32	s15, [r1]
	.loc 6 85 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #48]
	.loc 6 86 223
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 6 86 217
	ldr	r0, [r1]
	.loc 6 86 244
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 6 86 238
	ldr	r1, [r1]
	.loc 6 86 236
	subs	r1, r0, r1
	.loc 6 86 8
	cmn	r1, #85
	bhi	.L24
	.loc 6 86 87 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 6 86 81 discriminator 1
	ldr	r2, [r3]
	.loc 6 86 108 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 6 86 102 discriminator 1
	ldr	r3, [r3]
	.loc 6 86 100 discriminator 1
	subs	r3, r2, r3
	.loc 6 86 122 discriminator 1
	adds	r3, r3, #84
	.loc 6 86 66 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L73
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 6 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L25
.L24:
	.loc 6 86 177 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 6 86 171 discriminator 2
	ldr	r0, [r1]
	.loc 6 86 198 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 6 86 192 discriminator 2
	ldr	r1, [r1]
	.loc 6 86 190 discriminator 2
	subs	r1, r0, r1
	.loc 6 86 159 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 6 86 212 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 6 86 66 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 6 86 146 discriminator 2
	vmov	s15, r2	@ int
	.loc 6 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L25:
	.loc 6 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 6 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L70
	.loc 6 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 6 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 90 5
	cmp	r3, #0
	beq	.L27
	.loc 6 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L28
	.loc 6 91 22 discriminator 1
	vldr.32	s1, .L73+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 6 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 91 18 discriminator 1
	cmp	r3, #0
	beq	.L28
	.loc 6 92 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 92 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 6 92 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 6 92 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 6 93 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 93 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L28
	.loc 6 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB18:
.LBB19:
	.loc 7 183 5
	vldr.32	s15, [r7, #40]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #36]
	.loc 7 184 12
	vldr.32	s14, [r7, #36]
.LBE19:
.LBE18:
	.loc 6 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L28
	.loc 6 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 6 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L64
	.loc 6 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L33
.L64:
	.loc 6 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 97 14 discriminator 2
	vneg.f32	s15, s15
.L33:
	.loc 6 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L28:
	.loc 6 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L34
	.loc 6 102 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 102 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L35
	.loc 6 104 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 104 12
	vldr.32	s14, [r3]
	.loc 6 104 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 104 33
	vldr.32	s15, [r3]
	.loc 6 104 31
	vsub.f32	s14, s14, s15
	.loc 6 104 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 6 104 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 6 103 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L34
.L35:
	.loc 6 107 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 107 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 107 26
	vmul.f32	s14, s14, s15
	.loc 6 108 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 108 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 109 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 109 14
	vldr.32	s12, [r3]
	.loc 6 109 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 109 35
	vldr.32	s15, [r3]
	.loc 6 109 33
	vsub.f32	s12, s12, s15
	.loc 6 109 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 6 109 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 6 108 32
	vmul.f32	s15, s13, s15
	.loc 6 107 47
	vadd.f32	s15, s14, s15
	.loc 6 106 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L34:
	.loc 6 115 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 115 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 6 115 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 115 52
	vadd.f32	s14, s14, s15
	.loc 6 115 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 6 116 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 6 115 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 115 74
	vadd.f32	s15, s14, s15
	.loc 6 115 19
	vstr.32	s15, [r3]
	.loc 6 117 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 117 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L71
	.loc 6 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB20:
.LBB21:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #32]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #28]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #28]
.LBE21:
.LBE20:
	.loc 6 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L58
	.loc 6 122 3 discriminator 1
	b	.L71
.L58:
	.loc 6 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 119 22
	vldr.32	s15, [r3]
	.loc 6 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L65
	.loc 6 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L41
.L65:
	.loc 6 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 120 14 discriminator 2
	vneg.f32	s15, s15
.L41:
	.loc 6 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 119 20
	vstr.32	s15, [r3]
	.loc 6 122 3
	b	.L71
.L27:
	.loc 6 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L42
	.loc 6 124 22 discriminator 1
	vldr.32	s1, .L73+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 6 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 124 18 discriminator 1
	cmp	r3, #0
	beq	.L42
	.loc 6 125 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 125 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 6 125 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 6 125 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 6 126 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 126 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L42
	.loc 6 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB22:
.LBB23:
	.loc 7 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 7 184 12
	vldr.32	s14, [r7, #20]
.LBE23:
.LBE22:
	.loc 6 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L42
	.loc 6 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 6 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L66
	.loc 6 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L47
.L74:
	.align	2
.L73:
	.word	409044505
	.word	0
.L66:
	.loc 6 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 130 14 discriminator 2
	vneg.f32	s15, s15
.L47:
	.loc 6 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L42:
	.loc 6 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L48
	.loc 6 135 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 135 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L49
	.loc 6 137 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 137 12
	vldr.32	s14, [r3]
	.loc 6 137 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 137 33
	vldr.32	s15, [r3]
	.loc 6 137 31
	vsub.f32	s14, s14, s15
	.loc 6 137 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 6 137 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 6 136 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L48
.L49:
	.loc 6 140 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 140 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 140 26
	vmul.f32	s14, s14, s15
	.loc 6 141 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 141 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 142 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 142 14
	vldr.32	s12, [r3]
	.loc 6 142 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 142 35
	vldr.32	s15, [r3]
	.loc 6 142 33
	vsub.f32	s12, s12, s15
	.loc 6 142 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 6 142 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 6 141 32
	vmul.f32	s15, s13, s15
	.loc 6 140 47
	vadd.f32	s15, s14, s15
	.loc 6 139 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L48:
	.loc 6 147 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 147 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 6 147 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 147 52
	vadd.f32	s14, s14, s15
	.loc 6 147 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 6 148 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 6 147 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 147 74
	vadd.f32	s15, s14, s15
	.loc 6 147 19
	vstr.32	s15, [r3]
	.loc 6 149 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 149 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L72
	.loc 6 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB24:
.LBB25:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #12]
.LBE25:
.LBE24:
	.loc 6 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L62
	.loc 6 154 3 discriminator 1
	b	.L72
.L62:
	.loc 6 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 151 22
	vldr.32	s15, [r3]
	.loc 6 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L67
	.loc 6 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L55
.L67:
	.loc 6 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 152 14 discriminator 2
	vneg.f32	s15, s15
.L55:
	.loc 6 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 151 20
	vstr.32	s15, [r3]
	.loc 6 154 3
	b	.L72
.L68:
	.loc 6 76 3
	nop
	b	.L20
.L69:
	.loc 6 80 3
	nop
	b	.L20
.L70:
	.loc 6 88 3
	nop
	b	.L20
.L71:
	.loc 6 122 3
	nop
	b	.L20
.L72:
	.loc 6 154 3
	nop
.L20:
	.loc 6 156 1
	adds	r7, r7, #72
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE625:
	.size	pid_calc, .-pid_calc
	.section	.text.pid_calc_in,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc_in, %function
pid_calc_in:
.LFB626:
	.loc 6 159 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	.loc 6 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #48]
	.loc 6 161 5
	ldr	r3, [r7, #48]
	cmp	r3, #0
	bne	.L76
	.loc 6 162 10
	mov	r3, #0
	b	.L77
.L76:
	.loc 6 164 27
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 6 166 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #40]	@ float
	.loc 6 167 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #36]	@ float
	.loc 6 168 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #32]	@ float
	.loc 6 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L78
	.loc 6 171 10
	mov	r3, #0
	b	.L77
.L78:
	.loc 6 174 15
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 6 174 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 174 5
	cmp	r3, #0
	beq	.L79
	.loc 6 175 6
	vldr.32	s14, [r7, #36]
	vldr.32	s15, [r7, #36]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L80
	.loc 6 175 22 discriminator 1
	vldr.32	s1, .L100
	vldr.32	s0, [r7, #36]
	bl	float_equal
	mov	r3, r0
	.loc 6 175 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 175 18 discriminator 1
	cmp	r3, #0
	beq	.L80
	.loc 6 176 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 6 176 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 6 176 46
	vldr.32	s13, [r7, #36]
	vdiv.f32	s15, s12, s13
	.loc 6 176 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 6 177 16
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 177 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L80
	.loc 6 178 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #28]	@ float
.LBB26:
.LBB27:
	.loc 7 183 5
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 7 184 12
	vldr.32	s14, [r7, #24]
.LBE27:
.LBE26:
	.loc 6 178 45
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 178 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L80
	.loc 6 179 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 6 181 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L98
	.loc 6 181 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	b	.L85
.L98:
	.loc 6 181 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 181 14 discriminator 2
	vneg.f32	s15, s15
.L85:
	.loc 6 179 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L80:
	.loc 6 185 6
	vldr.32	s14, [r7, #32]
	vldr.32	s15, [r7, #32]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L86
	.loc 6 186 17
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 6 186 40
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 6 186 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L87
	.loc 6 188 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 6 188 12
	vldr.32	s14, [r3]
	.loc 6 188 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 6 188 33
	vldr.32	s15, [r3]
	.loc 6 188 31
	vsub.f32	s14, s14, s15
	.loc 6 188 9
	vldr.32	s15, [r7, #32]
	vmul.f32	s13, s14, s15
	.loc 6 188 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 6 187 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L86
.L87:
	.loc 6 191 14
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 6 191 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 6 191 26
	vmul.f32	s14, s14, s15
	.loc 6 192 19
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 6 192 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 193 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 6 193 14
	vldr.32	s12, [r3]
	.loc 6 193 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 6 193 35
	vldr.32	s15, [r3]
	.loc 6 193 33
	vsub.f32	s12, s12, s15
	.loc 6 193 11
	vldr.32	s15, [r7, #32]
	vmul.f32	s11, s12, s15
	.loc 6 193 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 6 192 32
	vmul.f32	s15, s13, s15
	.loc 6 191 47
	vadd.f32	s15, s14, s15
	.loc 6 190 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L86:
	.loc 6 199 27
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 6 199 21
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 6 199 48
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 6 199 42
	vadd.f32	s14, s14, s15
	.loc 6 199 12
	vldr.32	s15, [r7, #40]
	vmul.f32	s14, s14, s15
	.loc 6 200 17
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #20]
	.loc 6 199 7
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r7, #52]
	.loc 6 201 15
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 201 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L88
	ldr	r3, [r7, #52]	@ float
	str	r3, [r7, #20]	@ float
.LBB28:
.LBB29:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #20]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #16]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #16]
.LBE29:
.LBE28:
	.loc 6 201 59 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 201 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L88
	.loc 6 202 43
	vldr.32	s15, [r7, #52]
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L99
	.loc 6 202 43 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	b	.L93
.L99:
	.loc 6 202 54 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 202 43 discriminator 2
	vneg.f32	s15, s15
.L93:
	.loc 6 202 8 discriminator 4
	vstr.32	s15, [r7, #52]
.L88:
	.loc 6 204 10
	ldr	r3, [r7, #52]	@ float
	b	.L77
.L79:
	.loc 6 206 9
	ldr	r3, .L100+4
.L77:
	.loc 6 207 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L101:
	.align	2
.L100:
	.word	0
	.word	2143289344
	.cfi_endproc
.LFE626:
	.size	pid_calc_in, .-pid_calc_in
	.section	.text.pid_reg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_input, %function
pid_reg_input:
.LFB627:
	.loc 6 210 1
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
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 211 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L105
	.loc 6 214 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 6 215 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L102
.L105:
	.loc 6 212 3
	nop
.L102:
	.loc 6 216 1
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
.LFE627:
	.size	pid_reg_input, .-pid_reg_input
	.section	.text.pid_reg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_output, %function
pid_reg_output:
.LFB628:
	.loc 6 219 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 6 220 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L109
	.loc 6 223 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L106
.L109:
	.loc 6 221 3
	nop
.L106:
	.loc 6 224 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE628:
	.size	pid_reg_output, .-pid_reg_output
	.section	.text.pid_reg_time,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_time, %function
pid_reg_time:
.LFB629:
	.loc 6 227 1
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
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 228 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L113
	.loc 6 231 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 6 232 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 6 233 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 6 234 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L110
.L113:
	.loc 6 229 3
	nop
.L110:
	.loc 6 235 1
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
.LFE629:
	.size	pid_reg_time, .-pid_reg_time
	.section	.text.mit_reg_detri_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mit_reg_detri_input, %function
mit_reg_detri_input:
.LFB630:
	.loc 6 238 1
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
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 239 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L117
	.loc 6 242 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 6 243 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L114
.L117:
	.loc 6 240 3
	nop
.L114:
	.loc 6 244 1
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
.LFE630:
	.size	mit_reg_detri_input, .-mit_reg_detri_input
	.section	.text.pid_get_params,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_get_params, %function
pid_get_params:
.LFB631:
	.loc 6 247 1
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
	.loc 6 248 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 6 249 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L119
	.loc 6 250 9
	movs	r3, #0
	b	.L120
.L119:
	.loc 6 252 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L120:
	.loc 6 253 1
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
.LFE631:
	.size	pid_get_params, .-pid_get_params
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB638:
	.file 8 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 8 707 1
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
	.loc 8 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 8 711 2
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
	.loc 8 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE638:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.rodata.enable_frame,"a"
	.align	2
	.type	enable_frame, %object
	.size	enable_frame, 8
enable_frame:
	.ascii	"\377\377\377\377\377\377\377\374"
	.section	.rodata.disable_frame,"a"
	.align	2
	.type	disable_frame, %object
	.size	disable_frame, 8
disable_frame:
	.ascii	"\377\377\377\377\377\377\377\375"
	.section	.rodata.set_zero_frame,"a"
	.align	2
	.type	set_zero_frame, %object
	.size	set_zero_frame, 8
set_zero_frame:
	.ascii	"\377\377\377\377\377\377\377\376"
	.section	.rodata.clear_error_frame,"a"
	.align	2
	.type	clear_error_frame, %object
	.size	clear_error_frame, 8
clear_error_frame:
	.ascii	"\377\377\377\377\377\377\377\373"
	.global	dm_work_queue
	.section	.bss.dm_work_queue,"aw",%nobits
	.align	3
	.type	dm_work_queue, %object
	.size	dm_work_queue, 312
dm_work_queue:
	.space	312
	.section	.rodata.motor_api_funcs,"a"
	.align	2
	.type	motor_api_funcs, %object
	.size	motor_api_funcs, 16
motor_api_funcs:
	.word	dm_control
	.word	dm_set
	.word	dm_get
	.word	dm_motor_set_mode
	.section	.bss.motor_devices,"aw",%nobits
	.align	2
	.type	motor_devices, %object
	.size	motor_devices, 0
motor_devices:
	.global	dm_work_queue_stack
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/dm/motor_dm.h".0,"aw"
	.align	3
	.type	dm_work_queue_stack, %object
	.size	dm_work_queue_stack, 1536
dm_work_queue_stack:
	.space	1536
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/dm/motor_dm.h".1,"aw"
	.align	2
	.type	_k_fifo_buf_dm_can_rx_msgq, %object
	.size	_k_fifo_buf_dm_can_rx_msgq, 192
_k_fifo_buf_dm_can_rx_msgq:
	.space	192
	.global	dm_can_rx_msgq
	.section	._k_msgq.static.dm_can_rx_msgq_,"aw"
	.align	2
	.type	dm_can_rx_msgq, %object
	.size	dm_can_rx_msgq, 40
dm_can_rx_msgq:
	.word	dm_can_rx_msgq
	.word	dm_can_rx_msgq
	.word	16
	.word	12
	.word	_k_fifo_buf_dm_can_rx_msgq
	.word	_k_fifo_buf_dm_can_rx_msgq+192
	.word	_k_fifo_buf_dm_can_rx_msgq
	.word	_k_fifo_buf_dm_can_rx_msgq
	.word	0
	.byte	0
	.space	3
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/dm/motor_dm.h".2,"aw"
	.align	2
	.type	_k_fifo_buf_dm_thread_proc_msgq, %object
	.size	_k_fifo_buf_dm_thread_proc_msgq, 0
_k_fifo_buf_dm_thread_proc_msgq:
	.global	dm_thread_proc_msgq
	.section	._k_msgq.static.dm_thread_proc_msgq_,"aw"
	.align	2
	.type	dm_thread_proc_msgq, %object
	.size	dm_thread_proc_msgq, 40
dm_thread_proc_msgq:
	.word	dm_thread_proc_msgq
	.word	dm_thread_proc_msgq
	.word	1
	.word	0
	.word	_k_fifo_buf_dm_thread_proc_msgq
	.word	_k_fifo_buf_dm_thread_proc_msgq
	.word	_k_fifo_buf_dm_thread_proc_msgq
	.word	_k_fifo_buf_dm_thread_proc_msgq
	.word	0
	.byte	0
	.space	3
	.global	dm_rx_data_handle
	.section	.data.dm_rx_data_handle,"aw"
	.align	2
	.type	dm_rx_data_handle, %object
	.size	dm_rx_data_handle, 16
dm_rx_data_handle:
	.space	4
	.word	dm_rx_data_handler
	.space	8
	.global	dm_tx_data_handle
	.section	.data.dm_tx_data_handle,"aw"
	.align	2
	.type	dm_tx_data_handle, %object
	.size	dm_tx_data_handle, 16
dm_tx_data_handle:
	.space	4
	.word	dm_tx_data_handler
	.space	8
	.global	dm_init_work
	.section	.data.dm_init_work,"aw"
	.align	2
	.type	dm_init_work, %object
	.size	dm_init_work, 16
dm_init_work:
	.space	4
	.word	dm_init_handler
	.space	8
	.global	dm_tx_timer
	.section	._k_timer.static.dm_tx_timer_,"aw"
	.align	3
	.type	dm_tx_timer, %object
	.size	dm_tx_timer, 56
dm_tx_timer:
	.space	8
	.word	z_timer_expiration_handler
	.space	4
	.word	0
	.word	0
	.word	dm_tx_timer+24
	.word	dm_tx_timer+24
	.word	dm_tx_isr_handler
	.word	0
	.space	8
	.word	0
	.word	0
	.global	log_const_motor_dm
	.section	.rodata
	.align	2
.LC0:
	.ascii	"motor_dm\000"
	.section	._log_const.static.log_const_motor_dm_,"a"
	.align	2
	.type	log_const_motor_dm, %object
	.size	log_const_motor_dm, 8
log_const_motor_dm:
	.word	.LC0
	.byte	4
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_motor_dm
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
	.word	4
	.section	.text.uint_to_float,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uint_to_float, %function
uint_to_float:
.LFB667:
	.loc 1 37 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	str	r1, [r7]
	.loc 1 39 8
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #20]
	.loc 1 40 8
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #16]	@ float
	.loc 1 41 10
	ldr	r3, [r7, #12]
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	.loc 1 41 24
	vldr.32	s15, [r7, #20]
	vmul.f32	s13, s14, s15
	.loc 1 41 45
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 41 54
	subs	r3, r3, #1
	.loc 1 41 34
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 41 31
	vdiv.f32	s14, s13, s15
	.loc 1 41 60
	vldr.32	s15, [r7, #16]
	vadd.f32	s15, s14, s15
	.loc 1 42 1
	vmov.f32	s0, s15
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE667:
	.size	uint_to_float, .-uint_to_float
	.section	.text.float_to_uint,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_to_uint, %function
float_to_uint:
.LFB668:
	.loc 1 58 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	vstr.32	s0, [r7, #12]
	vstr.32	s1, [r7, #8]
	vstr.32	s2, [r7, #4]
	str	r0, [r7]
	.loc 1 60 8
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #20]
	.loc 1 61 8
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #16]	@ float
	.loc 1 62 18
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #16]
	vsub.f32	s14, s14, s15
	.loc 1 62 42
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 62 51
	subs	r3, r3, #1
	.loc 1 62 31
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 62 28
	vmul.f32	s13, s14, s15
	.loc 1 62 57
	vldr.32	s14, [r7, #20]
	vdiv.f32	s15, s13, s14
	.loc 1 62 9
	vcvt.s32.f32	s15, s15
	vmov	r3, s15	@ int
	.loc 1 63 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE668:
	.size	float_to_uint, .-float_to_uint
	.section	.text.dm_init,"ax",%progbits
	.align	1
	.global	dm_init
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_init, %function
dm_init:
.LFB669:
	.loc 1 66 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 40
	add	r7, sp, #8
	.cfi_def_cfa 7, 32
	str	r0, [r7, #4]
	.loc 1 67 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 69 34
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 1 69 7
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 69 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 69 5
	cmp	r3, #0
	beq	.L127
	.loc 1 70 10
	mov	r4, #-1
	b	.L128
.L127:
	.loc 1 72 6
	ldr	r0, .L131
	bl	k_work_busy_get
	mov	r3, r0
	.loc 1 72 5
	cmp	r3, #0
	beq	.L129
	.loc 1 73 10
	movs	r4, #0
	b	.L128
.L129:
	.loc 1 75 2
	ldr	r0, .L131+4
	bl	k_work_queue_init
	.loc 1 77 24
	ldr	r3, .L131+8
	ldr	r2, .L131+12
	str	r2, [r3, #32]
	.loc 1 78 45
	movw	r0, #5000
	mov	r1, #0
	.loc 1 78 82
	mov	r2, #10
	mov	r3, #0
	.loc 1 78 2
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L131+8
	bl	k_timer_start
	.loc 1 79 2
	ldr	r1, .L131
	ldr	r0, .L131+8
	bl	k_timer_user_data_set
	.loc 1 80 9
	movs	r4, #0
.L128:
	.loc 1 81 1
	mov	r3, r4
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L132:
	.align	2
.L131:
	.word	dm_init_work
	.word	dm_work_queue
	.word	dm_tx_timer
	.word	dm_isr_init_handler
	.cfi_endproc
.LFE669:
	.size	dm_init, .-dm_init
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Failed to send CAN frame: %d\000"
	.section	.text.dm_control,"ax",%progbits
	.align	1
	.global	dm_control
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_control, %function
dm_control:
.LFB670:
	.loc 1 84 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #16
	.cfi_def_cfa 7, 56
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 85 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #44]
	.loc 1 86 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #40]
	.loc 1 89 24
	ldr	r3, [r7, #40]
	ldr	r2, [r3, #8]
	.loc 1 89 37
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #40]
	.loc 1 89 31
	add	r3, r3, r2
	.loc 1 89 11
	str	r3, [r7, #12]
	.loc 1 90 14
	movs	r3, #0
	strb	r3, [r7, #17]
	.loc 1 91 12
	movs	r3, #8
	strb	r3, [r7, #16]
	.loc 1 93 6
	movs	r3, #0
	str	r3, [r7, #36]
	.loc 1 95 2
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #4
	bhi	.L134
	adr	r2, .L136
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L136:
	.word	.L140+1
	.word	.L139+1
	.word	.L138+1
	.word	.L137+1
	.word	.L135+1
	.p2align 1
.L140:
	.loc 1 97 3
	ldr	r2, .L148
	add	r3, r7, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 98 30
	ldr	r3, [r7, #40]
	ldr	r3, [r3]
	.loc 1 98 3
	add	r2, r7, #12
	mov	r1, r2
	mov	r0, r3
	bl	can_send_queued
	.loc 1 99 16
	ldr	r3, [r7, #44]
	movs	r2, #1
	strb	r2, [r3, #57]
	.loc 1 100 3
	b	.L134
.L139:
	.loc 1 102 3
	ldr	r2, .L148+4
	add	r3, r7, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 103 30
	ldr	r3, [r7, #40]
	ldr	r3, [r3]
	.loc 1 103 3
	add	r2, r7, #12
	mov	r1, r2
	mov	r0, r3
	bl	can_send_queued
	.loc 1 104 16
	ldr	r3, [r7, #44]
	movs	r2, #0
	strb	r2, [r3, #57]
	.loc 1 105 3
	b	.L134
.L138:
	.loc 1 107 3
	ldr	r2, .L148+8
	add	r3, r7, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 108 3
	b	.L134
.L137:
	.loc 1 110 10
	ldr	r3, [r7, #44]
	adds	r3, r3, #100
	.loc 1 110 3
	movs	r2, #32
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 111 3
	b	.L134
.L135:
	.loc 1 113 3
	ldr	r2, .L148+12
	add	r3, r7, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 114 3
	nop
.L134:
	.loc 1 116 5
	ldr	r3, [r7, #36]
	cmp	r3, #0
	beq	.L144
.LBB30:
	.loc 1 117 12
	movs	r3, #4
	.loc 1 117 11
	cmp	r3, #0
	beq	.L145
	.loc 1 117 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 117 8 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 117 7 discriminator 3
	cmp	r3, #0
	bne	.L146
	.loc 1 117 38 discriminator 4
	ldr	r3, .L148+16
	ldr	r1, [r3]
	ldr	r3, [r7, #36]
	str	r3, [sp, #12]
	ldr	r3, .L148+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 117 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
.LBE30:
	.loc 1 119 1 discriminator 4
	b	.L144
.L145:
.LBB31:
	.loc 1 117 306
	nop
	b	.L144
.L146:
	.loc 1 117 24
	nop
.L144:
.LBE31:
	.loc 1 119 1
	nop
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L149:
	.align	2
.L148:
	.word	enable_frame
	.word	disable_frame
	.word	set_zero_frame
	.word	clear_error_frame
	.word	__log_current_const_data
	.word	.LC1
	.cfi_endproc
.LFE670:
	.size	dm_control, .-dm_control
	.section	.text.dm_motor_pack,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_motor_pack, %function
dm_motor_pack:
.LFB671:
	.loc 1 122 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 125 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #36]
	.loc 1 126 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #32]
	.loc 1 128 25
	ldr	r3, [r7, #32]
	ldr	r2, [r3, #8]
	.loc 1 128 38
	ldr	r3, [r7, #36]
	ldr	r3, [r3, #40]
	.loc 1 128 32
	add	r3, r3, r2
	mov	r2, r3
	.loc 1 128 12
	ldr	r3, [r7]
	str	r2, [r3]
	.loc 1 129 13
	ldr	r3, [r7]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 130 15
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #5]
	.loc 1 131 22
	ldr	r3, [r7, #36]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 131 2
	cmp	r3, #2
	beq	.L151
	cmp	r3, #2
	bgt	.L156
	cmp	r3, #0
	beq	.L153
	cmp	r3, #1
	beq	.L154
	.loc 1 161 3
	b	.L156
.L153:
	.loc 1 133 13
	ldr	r3, [r7, #36]
	vldr.32	s14, [r3, #80]
	.loc 1 133 51
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #92]
	.loc 1 133 13
	vneg.f32	s15, s15
	.loc 1 133 63
	ldr	r3, [r7, #32]
	vldr.32	s13, [r3, #92]
	.loc 1 133 13
	movs	r0, #16
	vmov.f32	s2, s13
	vmov.f32	s1, s15
	vmov.f32	s0, s14
	bl	float_to_uint
	mov	r3, r0
	.loc 1 133 11
	strh	r3, [r7, #22]	@ movhi
	.loc 1 134 13
	ldr	r3, [r7, #36]
	vldr.32	s14, [r3, #84]
	.loc 1 134 51
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #88]
	.loc 1 134 13
	vneg.f32	s15, s15
	.loc 1 134 63
	ldr	r3, [r7, #32]
	vldr.32	s13, [r3, #88]
	.loc 1 134 13
	movs	r0, #12
	vmov.f32	s2, s13
	vmov.f32	s1, s15
	vmov.f32	s0, s14
	bl	float_to_uint
	mov	r3, r0
	.loc 1 134 11
	strh	r3, [r7, #20]	@ movhi
	.loc 1 135 13
	ldr	r3, [r7, #36]
	vldr.32	s14, [r3, #88]
	.loc 1 135 52
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #96]
	.loc 1 135 13
	vneg.f32	s15, s15
	.loc 1 135 64
	ldr	r3, [r7, #32]
	vldr.32	s13, [r3, #96]
	.loc 1 135 13
	movs	r0, #12
	vmov.f32	s2, s13
	vmov.f32	s1, s15
	vmov.f32	s0, s14
	bl	float_to_uint
	mov	r3, r0
	.loc 1 135 11
	strh	r3, [r7, #18]	@ movhi
	.loc 1 136 12
	ldr	r3, [r7, #36]
	vldr.32	s15, [r3, #100]
	movs	r0, #12
	vldr.32	s2, .L157
	vldr.32	s1, .L157+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 136 10
	strh	r3, [r7, #16]	@ movhi
	.loc 1 137 12
	ldr	r3, [r7, #36]
	vldr.32	s15, [r3, #108]
	movs	r0, #12
	vmov.f32	s2, #5.0e+0
	vldr.32	s1, .L157+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 137 10
	strh	r3, [r7, #14]	@ movhi
	.loc 1 139 18
	ldrh	r3, [r7, #22]
	lsrs	r3, r3, #8
	uxth	r3, r3
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #8]
	.loc 1 140 18
	ldrh	r3, [r7, #22]	@ movhi
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #9]
	.loc 1 141 18
	ldrh	r3, [r7, #20]
	lsrs	r3, r3, #4
	uxth	r3, r3
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #10]
	.loc 1 142 37
	ldrh	r3, [r7, #20]
	lsls	r3, r3, #4
	.loc 1 142 43
	sxtb	r2, r3
	ldrh	r3, [r7, #16]
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	.loc 1 142 18
	ldr	r3, [r7]
	strb	r2, [r3, #11]
	.loc 1 143 18
	ldrh	r3, [r7, #16]	@ movhi
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #12]
	.loc 1 144 18
	ldrh	r3, [r7, #14]
	lsrs	r3, r3, #4
	uxth	r3, r3
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #13]
	.loc 1 145 36
	ldrh	r3, [r7, #14]
	lsls	r3, r3, #4
	.loc 1 145 42
	sxtb	r2, r3
	ldrh	r3, [r7, #18]
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	.loc 1 145 18
	ldr	r3, [r7]
	strb	r2, [r3, #14]
	.loc 1 146 18
	ldrh	r3, [r7, #18]	@ movhi
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #15]
	.loc 1 147 3
	b	.L155
.L154:
	.loc 1 149 8
	ldr	r3, [r7, #36]
	adds	r3, r3, #80
	str	r3, [r7, #24]
	.loc 1 150 8
	ldr	r3, [r7, #36]
	adds	r3, r3, #84
	str	r3, [r7, #28]
	.loc 1 152 15
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 152 3
	ldr	r2, [r7, #24]
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 153 10
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 153 3
	adds	r3, r3, #4
	ldr	r2, [r7, #28]
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 154 3
	b	.L155
.L151:
	.loc 1 156 8
	ldr	r3, [r7, #36]
	adds	r3, r3, #84
	str	r3, [r7, #28]
	.loc 1 158 15
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 158 3
	ldr	r2, [r7, #28]
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 159 3
	b	.L155
.L156:
	.loc 1 161 3
	nop
.L155:
	.loc 1 163 1
	nop
	adds	r7, r7, #40
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L158:
	.align	2
.L157:
	.word	1140457472
	.word	0
	.cfi_endproc
.LFE671:
	.size	dm_motor_pack, .-dm_motor_pack
	.section	.text.dm_get,"ax",%progbits
	.align	1
	.global	dm_get
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_get, %function
dm_get:
.LFB672:
	.loc 1 166 1
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
	.loc 1 167 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 168 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #8]
	.loc 1 170 18
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3]
	vldr.32	s1, .L161
	vmov.f32	s0, s15
	bl	fmodf
	vmov.f32	s15, s0
	.loc 1 170 16
	ldr	r3, [r7]
	vstr.32	s15, [r3]
	.loc 1 171 28
	ldr	r3, [r7, #12]
	ldr	r2, [r3, #4]	@ float
	.loc 1 171 14
	ldr	r3, [r7]
	str	r2, [r3, #4]	@ float
	.loc 1 172 31
	ldr	r3, [r7, #12]
	ldr	r2, [r3, #8]	@ float
	.loc 1 172 17
	ldr	r3, [r7]
	str	r2, [r3, #8]	@ float
	.loc 1 174 29
	ldr	r3, [r7, #12]
	ldrb	r2, [r3, #36]	@ zero_extendqisi2
	.loc 1 174 15
	ldr	r3, [r7]
	strb	r2, [r3, #36]
	.loc 1 175 26
	ldr	r3, [r7, #12]
	ldr	r2, [r3, #76]	@ float
	.loc 1 175 20
	ldr	r3, [r7]
	str	r2, [r3, #16]	@ float
	.loc 1 176 30
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #88]	@ float
	.loc 1 176 25
	ldr	r3, [r7]
	str	r2, [r3, #20]	@ float
	.loc 1 177 30
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #88]	@ float
	.loc 1 177 25
	ldr	r3, [r7]
	str	r2, [r3, #24]	@ float
	.loc 1 178 31
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #96]	@ float
	.loc 1 178 26
	ldr	r3, [r7]
	str	r2, [r3, #28]	@ float
	.loc 1 179 31
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #96]	@ float
	.loc 1 179 26
	ldr	r3, [r7]
	str	r2, [r3, #32]	@ float
	.loc 1 180 9
	movs	r3, #0
	.loc 1 181 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L162:
	.align	2
.L161:
	.word	1135869952
	.cfi_endproc
.LFE672:
	.size	dm_get, .-dm_get
	.section	.rodata
	.align	2
.LC2:
	.ascii	"motor %s is back online\000"
	.section	.text.dm_rx_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_rx_handler, %function
dm_rx_handler:
.LFB673:
	.loc 1 184 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 72
	add	r7, sp, #16
	.cfi_def_cfa 7, 56
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 185 23
	ldr	r3, [r7, #4]
	str	r3, [r7, #36]
	.loc 1 186 24
	ldr	r3, [r7, #36]
	ldr	r3, [r3, #16]
	str	r3, [r7, #32]
	.loc 1 188 25
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 188 12
	lsrs	r3, r3, #4
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #32]
	strb	r2, [r3, #72]
	.loc 1 189 22
	ldr	r3, [r7, #32]
	ldrsb	r3, [r3, #72]
	.loc 1 189 28
	uxtb	r3, r3
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 189 16
	ldr	r3, [r7, #32]
	strb	r2, [r3, #58]
	.loc 1 190 15
	ldr	r3, [r7, #32]
	movs	r2, #1
	strb	r2, [r3, #56]
	.loc 1 191 31
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 1 191 35
	lsls	r3, r3, #8
	.loc 1 191 41
	sxth	r2, r3
	.loc 1 191 55
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 191 41
	orrs	r3, r3, r2
	sxth	r2, r3
	.loc 1 191 17
	ldr	r3, [r7, #32]
	strh	r2, [r3, #92]	@ movhi
	.loc 1 192 29
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	.loc 1 192 33
	lsls	r3, r3, #4
	.loc 1 192 39
	sxth	r2, r3
	.loc 1 192 53
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 192 39
	lsrs	r3, r3, #4
	uxtb	r3, r3
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r2, r3
	.loc 1 192 15
	ldr	r3, [r7, #32]
	strh	r2, [r3, #94]	@ movhi
	.loc 1 193 32
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 193 43
	lsls	r3, r3, #8
	sxth	r3, r3
	and	r3, r3, #3840
	sxth	r2, r3
	.loc 1 193 18
	ldr	r3, [r7, #32]
	strh	r2, [r3, #96]	@ movhi
	.loc 1 194 15
	ldr	r3, [r7, #32]
	movs	r2, #1
	strb	r2, [r3, #59]
	.loc 1 196 17
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 1 196 11
	strd	r2, [r7, #24]
	.loc 1 197 16
	ldr	r3, [r7, #32]
	ldrd	r2, [r3, #64]
	.loc 1 197 10
	ldrd	r0, [r7, #24]
	subs	r4, r0, r2
	sbc	r5, r1, r3
	.loc 1 197 5
	cmp	r4, #101
	sbcs	r3, r5, #0
	bcc	.L164
	.loc 1 197 46 discriminator 1
	ldr	r3, [r7, #32]
	ldrb	r3, [r3, #58]	@ zero_extendqisi2
	.loc 1 197 39 discriminator 1
	cmp	r3, #0
	beq	.L164
	.loc 1 197 63 discriminator 2
	ldr	r3, [r7, #32]
	ldrb	r3, [r3, #57]	@ zero_extendqisi2
	.loc 1 197 56 discriminator 2
	cmp	r3, #0
	beq	.L164
.LBB32:
	.loc 1 198 12
	movs	r3, #4
	.loc 1 198 11
	cmp	r3, #0
	beq	.L167
	.loc 1 198 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 198 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 198 7 discriminator 3
	cmp	r3, #0
	bne	.L168
	.loc 1 198 38 discriminator 4
	ldr	r3, .L169
	ldr	r1, [r3]
	.loc 1 198 119 discriminator 4
	ldr	r3, [r7, #36]
	ldr	r3, [r3]
	.loc 1 198 38 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L169+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 198 136 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L164
.L167:
	.loc 1 198 306
	nop
	b	.L164
.L168:
	.loc 1 198 24
	nop
.L164:
.LBE32:
	.loc 1 200 23
	ldr	r1, [r7, #32]
	ldrd	r2, [r7, #24]
	strd	r2, [r1, #64]
	.loc 1 202 2
	ldr	r1, .L169+8
	ldr	r0, .L169+12
	bl	k_work_submit_to_queue
	.loc 1 203 1
	nop
	adds	r7, r7, #40
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L170:
	.align	2
.L169:
	.word	__log_current_const_data
	.word	.LC2
	.word	dm_rx_data_handle
	.word	dm_work_queue
	.cfi_endproc
.LFE673:
	.size	dm_rx_handler, .-dm_rx_handler
	.section	.text.dm_edit_reg_value,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_edit_reg_value, %function
dm_edit_reg_value:
.LFB674:
	.loc 1 207 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r3, [r7, #4]
	mov	r3, r1	@ movhi
	strh	r3, [r7, #10]	@ movhi
	mov	r3, r2
	strb	r3, [r7, #9]
	.loc 1 209 11
	movw	r3, #2047
	str	r3, [r7, #16]
	.loc 1 210 12
	movs	r3, #8
	strb	r3, [r7, #20]
	.loc 1 211 14
	movs	r3, #0
	strb	r3, [r7, #21]
	.loc 1 212 17
	ldrh	r3, [r7, #10]	@ movhi
	uxtb	r3, r3
	strb	r3, [r7, #24]
	.loc 1 213 17
	ldrh	r3, [r7, #10]
	lsrs	r3, r3, #8
	uxth	r3, r3
	uxtb	r3, r3
	strb	r3, [r7, #25]
	.loc 1 214 16
	movs	r3, #85
	strb	r3, [r7, #26]
	.loc 1 215 17
	ldrb	r3, [r7, #9]
	strb	r3, [r7, #27]
	.loc 1 216 16
	ldr	r3, [r7, #4]
	uxtb	r3, r3
	strb	r3, [r7, #28]
	.loc 1 217 28
	ldr	r3, [r7, #4]
	lsrs	r3, r3, #8
	.loc 1 217 16
	uxtb	r3, r3
	strb	r3, [r7, #29]
	.loc 1 218 28
	ldr	r3, [r7, #4]
	lsrs	r3, r3, #16
	.loc 1 218 16
	uxtb	r3, r3
	strb	r3, [r7, #30]
	.loc 1 219 28
	ldr	r3, [r7, #4]
	lsrs	r3, r3, #24
	.loc 1 219 16
	uxtb	r3, r3
	strb	r3, [r7, #31]
	.loc 1 220 2
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	can_send_queued
	.loc 1 221 1
	nop
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE674:
	.size	dm_edit_reg_value, .-dm_edit_reg_value
	.section	.rodata
	.align	2
.LC3:
	.ascii	"pv\000"
	.align	2
.LC4:
	.ascii	"vo\000"
	.align	2
.LC5:
	.ascii	"hybrid\000"
	.align	2
.LC6:
	.ascii	"Mode %s not found\000"
	.section	.text.dm_motor_set_mode,"ax",%progbits
	.align	1
	.global	dm_motor_set_mode
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_motor_set_mode, %function
dm_motor_set_mode:
.LFB675:
	.loc 1 224 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #16
	.cfi_def_cfa 7, 56
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 225 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #36]
	.loc 1 226 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #32]
	.loc 1 229 20
	ldr	r3, [r7, #36]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #36]
	.loc 1 231 2
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #6
	bhi	.L173
	adr	r2, .L175
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L175:
	.word	.L178+1
	.word	.L177+1
	.word	.L176+1
	.word	.L173+1
	.word	.L173+1
	.word	.L173+1
	.word	.L174+1
	.p2align 1
.L178:
	.loc 1 233 3
	add	r3, r7, #8
	ldr	r2, .L193
	str	r2, [r3]
	.loc 1 234 19
	ldr	r3, [r7, #36]
	movs	r2, #0
	str	r2, [r3, #40]
	.loc 1 235 32
	ldr	r3, [r7, #32]
	ldr	r0, [r3]
	.loc 1 235 49
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #8]
	.loc 1 235 3
	uxth	r1, r3
	movs	r3, #1
	movs	r2, #10
	bl	dm_edit_reg_value
	.loc 1 236 3
	b	.L179
.L177:
	.loc 1 238 3
	add	r3, r7, #8
	ldr	r2, .L193+4
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 239 19
	ldr	r3, [r7, #36]
	mov	r2, #256
	str	r2, [r3, #40]
	.loc 1 240 32
	ldr	r3, [r7, #32]
	ldr	r0, [r3]
	.loc 1 240 49
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #8]
	.loc 1 240 3
	uxth	r1, r3
	movs	r3, #2
	movs	r2, #10
	bl	dm_edit_reg_value
	.loc 1 241 3
	b	.L179
.L176:
	.loc 1 243 3
	add	r3, r7, #8
	ldr	r2, .L193+8
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 244 19
	ldr	r3, [r7, #36]
	mov	r2, #512
	str	r2, [r3, #40]
	.loc 1 245 32
	ldr	r3, [r7, #32]
	ldr	r0, [r3]
	.loc 1 245 49
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #8]
	.loc 1 245 3
	uxth	r1, r3
	movs	r3, #3
	movs	r2, #10
	bl	dm_edit_reg_value
	.loc 1 246 3
	b	.L179
.L174:
	.loc 1 248 3
	add	r3, r7, #8
	ldr	r2, .L193+12
	ldm	r2, {r0, r1}
	str	r0, [r3]
	adds	r3, r3, #4
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r1, #16
	strb	r2, [r3]
	.loc 1 249 19
	ldr	r3, [r7, #36]
	mov	r2, #768
	str	r2, [r3, #40]
	.loc 1 250 32
	ldr	r3, [r7, #32]
	ldr	r0, [r3]
	.loc 1 250 49
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #8]
	.loc 1 250 3
	uxth	r1, r3
	movs	r3, #4
	movs	r2, #10
	bl	dm_edit_reg_value
	.loc 1 251 3
	b	.L179
.L173:
	.loc 1 253 16
	ldr	r3, [r7, #36]
	movs	r2, #0
	strb	r2, [r3, #56]
	.loc 1 254 3
	movs	r1, #1
	ldr	r0, [r7, #4]
	bl	dm_control
.L179:
	.loc 1 257 5
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #2
	beq	.L189
.LBB33:
	.loc 1 258 7
	movs	r3, #0
	strb	r3, [r7, #47]
.LBB34:
	.loc 1 259 12
	movs	r3, #0
	str	r3, [r7, #40]
	.loc 1 259 3
	b	.L181
.L185:
	.loc 1 260 29
	ldr	r3, [r7, #32]
	ldr	r2, [r7, #40]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 260 32
	ldr	r3, [r3, #28]
	.loc 1 260 7
	cmp	r3, #0
	beq	.L190
	.loc 1 263 39
	ldr	r2, [r7, #40]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #32]
	add	r3, r3, r2
	.loc 1 263 8
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 263 7
	cmp	r3, #0
	bne	.L184
.LBB35:
	.loc 1 265 42
	ldr	r3, [r7, #32]
	ldr	r2, [r7, #40]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 265 6
	mov	r0, r3
	bl	pid_get_params
	str	r0, [r7, #28]
	.loc 1 267 23
	ldr	r3, [r7, #36]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #36]
	.loc 1 268 30
	ldr	r3, [r7, #28]
	ldr	r2, [r3]	@ float
	.loc 1 268 22
	ldr	r3, [r7, #36]
	str	r2, [r3, #100]	@ float
	.loc 1 269 30
	ldr	r3, [r7, #28]
	ldr	r2, [r3, #8]	@ float
	.loc 1 269 22
	ldr	r3, [r7, #36]
	str	r2, [r3, #108]	@ float
	.loc 1 270 11
	movs	r3, #1
	strb	r3, [r7, #47]
	.loc 1 271 5
	b	.L183
.L184:
.LBE35:
	.loc 1 259 98 discriminator 2
	ldr	r3, [r7, #40]
	adds	r3, r3, #1
	str	r3, [r7, #40]
.L181:
	.loc 1 259 21 discriminator 1
	ldr	r3, [r7, #40]
	cmp	r3, #3
	bls	.L185
	b	.L183
.L190:
	.loc 1 261 5
	nop
.L183:
.LBE34:
	.loc 1 274 7
	ldrb	r3, [r7, #47]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 274 6
	cmp	r3, #0
	beq	.L189
.LBB36:
	.loc 1 275 13
	movs	r3, #4
	.loc 1 275 12
	cmp	r3, #0
	beq	.L191
	.loc 1 275 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 275 9 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 275 8 discriminator 3
	cmp	r3, #0
	bne	.L192
	.loc 1 275 39 discriminator 4
	ldr	r3, .L193+16
	ldr	r1, [r3]
	add	r3, r7, #8
	str	r3, [sp, #12]
	ldr	r3, .L193+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 275 130 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L187
.L191:
	.loc 1 275 307
	nop
	b	.L187
.L192:
	.loc 1 275 25
	nop
.L187:
.LBE36:
	.loc 1 276 4
	movs	r1, #1
	ldr	r0, [r7, #4]
	bl	dm_control
	.loc 1 277 17
	ldr	r3, [r7, #36]
	movs	r2, #0
	strb	r2, [r3, #57]
.L189:
.LBE33:
	.loc 1 280 1
	nop
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L194:
	.align	2
.L193:
	.word	7629165
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	__log_current_const_data
	.word	.LC6
	.cfi_endproc
.LFE675:
	.size	dm_motor_set_mode, .-dm_motor_set_mode
	.section	.text.dm_set,"ax",%progbits
	.align	1
	.global	dm_set
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_set, %function
dm_set:
.LFB676:
	.loc 1 283 1
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
	str	r1, [r7]
	.loc 1 284 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 286 12
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 286 5
	cmp	r3, #0
	bne	.L196
	.loc 1 287 53
	ldr	r3, [r7]
	vldr.32	s15, [r3]
	.loc 1 287 45
	vldr.32	s14, .L201
	vmul.f32	s15, s15, s14
	.loc 1 287 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #80]
	.loc 1 288 32
	ldr	r3, [r7]
	vldr.32	s15, [r3, #4]
	.loc 1 288 39
	vldr.32	s14, .L201+4
	vmul.f32	s15, s15, s14
	.loc 1 288 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #84]
	.loc 1 289 31
	ldr	r3, [r7]
	ldr	r2, [r3, #8]	@ float
	.loc 1 289 23
	ldr	r3, [r7, #12]
	str	r2, [r3, #88]	@ float
	.loc 1 290 20
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #100]	@ float
	.loc 1 291 20
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #108]	@ float
	b	.L197
.L196:
	.loc 1 292 19
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 292 12
	cmp	r3, #1
	bne	.L198
	.loc 1 293 30
	ldr	r3, [r7]
	ldr	r2, [r3]	@ float
	.loc 1 293 22
	ldr	r3, [r7, #12]
	str	r2, [r3, #80]	@ float
	.loc 1 294 32
	ldr	r3, [r7]
	vldr.32	s15, [r3, #4]
	.loc 1 294 39
	vldr.32	s14, .L201+4
	vmul.f32	s15, s15, s14
	.loc 1 294 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #84]
	b	.L197
.L198:
	.loc 1 295 19
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 295 12
	cmp	r3, #2
	bne	.L199
	.loc 1 296 32
	ldr	r3, [r7]
	vldr.32	s15, [r3, #4]
	.loc 1 296 39
	vldr.32	s14, .L201+4
	vmul.f32	s15, s15, s14
	.loc 1 296 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #84]
	.loc 1 297 22
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #80]	@ float
	.loc 1 298 23
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #88]	@ float
	.loc 1 299 20
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #100]	@ float
	.loc 1 300 20
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #108]	@ float
	b	.L197
.L199:
	.loc 1 302 10
	mvn	r3, #87
	b	.L200
.L197:
	.loc 1 305 9
	movs	r3, #0
.L200:
	.loc 1 306 1
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
.L202:
	.align	2
.L201:
	.word	1113927392
	.word	1037465424
	.cfi_endproc
.LFE676:
	.size	dm_set, .-dm_set
	.section	.text.dm_rx_data_handler,"ax",%progbits
	.align	1
	.global	dm_rx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_rx_data_handler, %function
dm_rx_data_handler:
.LFB677:
	.loc 1 309 1
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
.LBB37:
	.loc 1 310 11
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 310 2
	b	.L204
.L207:
.LBB38:
	.loc 1 311 70
	ldr	r2, .L209
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 311 25
	ldr	r3, [r3, #16]
	str	r3, [r7, #16]
	.loc 1 312 12
	ldr	r3, [r7, #16]
	ldrb	r3, [r3, #59]	@ zero_extendqisi2
	.loc 1 312 7
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 312 6
	cmp	r3, #0
	bne	.L208
	.loc 1 316 50
	ldr	r2, .L209
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 315 33
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 318 9
	ldr	r3, [r7, #16]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #8]	@ float
	.loc 1 320 23
	ldr	r3, [r7, #16]
	ldrsh	r3, [r3, #92]
	.loc 1 320 5
	mov	r2, r3
	.loc 1 320 39
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #92]
	.loc 1 320 5
	vneg.f32	s15, s15
	.loc 1 320 51
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #92]
	.loc 1 320 5
	movs	r1, #16
	vmov.f32	s1, s14
	vmov.f32	s0, s15
	mov	r0, r2
	bl	uint_to_float
	vmov.f32	s15, s0
	.loc 1 320 65
	vldr.32	s14, .L209+4
	vmul.f32	s14, s15, s14
	.loc 1 320 74
	vldr.32	s13, .L209+8
	vdiv.f32	s15, s14, s13
	.loc 1 319 22
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3]
	.loc 1 322 24
	ldr	r3, [r7, #16]
	ldrsh	r3, [r3, #94]
	.loc 1 322 6
	mov	r2, r3
	.loc 1 322 38
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #88]
	.loc 1 322 6
	vneg.f32	s15, s15
	.loc 1 322 50
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #88]
	.loc 1 322 6
	movs	r1, #12
	vmov.f32	s1, s14
	vmov.f32	s0, s15
	mov	r0, r2
	bl	uint_to_float
	vmov.f32	s15, s0
	.loc 1 322 64
	vldr.32	s14, .L209+12
	vmul.f32	s15, s15, s14
	.loc 1 321 20
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #4]
	.loc 1 323 43
	ldr	r3, [r7, #16]
	ldrsh	r3, [r3, #96]
	.loc 1 323 25
	mov	r2, r3
	.loc 1 323 60
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #96]
	.loc 1 323 25
	vneg.f32	s15, s15
	.loc 1 323 72
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #96]
	.loc 1 323 25
	movs	r1, #12
	vmov.f32	s1, s14
	vmov.f32	s0, s15
	mov	r0, r2
	bl	uint_to_float
	vmov.f32	s15, s0
	.loc 1 323 23
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #8]
	.loc 1 325 7
	ldr	r3, [r7, #16]
	vldr.32	s14, [r3, #76]
	.loc 1 325 38
	ldr	r3, [r7, #16]
	vldr.32	s13, [r3]
	.loc 1 325 45
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s13, s15
	.loc 1 325 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #76]
	.loc 1 327 16
	ldr	r3, [r7, #16]
	movs	r2, #0
	strb	r2, [r3, #59]
	b	.L206
.L208:
	.loc 1 313 4
	nop
.L206:
.LBE38:
	.loc 1 310 26 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L204:
	.loc 1 310 20 discriminator 1
	ldr	r3, [r7, #20]
	cmp	r3, #0
	blt	.L207
.LBE37:
	.loc 1 329 1
	nop
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L210:
	.align	2
.L209:
	.word	motor_devices
	.word	1127481344
	.word	1078530011
	.word	1092143595
	.cfi_endproc
.LFE677:
	.size	dm_rx_data_handler, .-dm_rx_data_handler
	.section	.text.dm_tx_isr_handler,"ax",%progbits
	.align	1
	.global	dm_tx_isr_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_tx_isr_handler, %function
dm_tx_isr_handler:
.LFB678:
	.loc 1 332 1
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
	.loc 1 333 2
	ldr	r1, .L212
	ldr	r0, .L212+4
	bl	k_work_submit_to_queue
	.loc 1 334 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L213:
	.align	2
.L212:
	.word	dm_tx_data_handle
	.word	dm_work_queue
	.cfi_endproc
.LFE678:
	.size	dm_tx_isr_handler, .-dm_tx_isr_handler
	.section	.text.dm_isr_init_handler,"ax",%progbits
	.align	1
	.global	dm_isr_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_isr_init_handler, %function
dm_isr_init_handler:
.LFB679:
	.loc 1 337 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #8
	.cfi_def_cfa 7, 16
	str	r0, [r7, #4]
	.loc 1 338 19
	ldr	r3, [r7, #4]
	ldr	r2, .L215
	str	r2, [r3, #32]
	.loc 1 339 2
	movs	r3, #0
	str	r3, [sp]
	mov	r3, #-1
	mov	r2, #1536
	ldr	r1, .L215+4
	ldr	r0, .L215+8
	bl	k_work_queue_start
	.loc 1 341 2
	ldr	r1, .L215+12
	ldr	r0, .L215+8
	bl	k_work_submit_to_queue
	.loc 1 342 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L216:
	.align	2
.L215:
	.word	dm_tx_isr_handler
	.word	dm_work_queue_stack
	.word	dm_work_queue
	.word	dm_init_work
	.cfi_endproc
.LFE679:
	.size	dm_isr_init_handler, .-dm_isr_init_handler
	.section	.rodata
	.align	2
.LC7:
	.ascii	"motor %s is not responding, setting it to offline\000"
	.section	.text.dm_tx_data_handler,"ax",%progbits
	.align	1
	.global	dm_tx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_tx_data_handler, %function
dm_tx_data_handler:
.LFB680:
	.loc 1 345 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #96
	.cfi_def_cfa_offset 128
	add	r7, sp, #16
	.cfi_def_cfa 7, 112
	str	r0, [r7, #28]
	.loc 1 348 17
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 1 348 11
	strd	r2, [r7, #64]
.LBB39:
	.loc 1 350 11
	movs	r3, #0
	str	r3, [r7, #76]
	.loc 1 350 2
	b	.L218
.L228:
.LBB40:
	.loc 1 351 45
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 351 25
	ldr	r3, [r3, #16]
	str	r3, [r7, #60]
	.loc 1 352 52
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 352 33
	ldr	r3, [r3, #4]
	str	r3, [r7, #56]
	.loc 1 354 17
	ldr	r3, [r7, #60]
	ldrd	r0, [r3, #136]
	.loc 1 354 11
	ldrd	r2, [r7, #64]
	subs	r4, r2, r0
	sbc	r5, r3, r1
	.loc 1 354 45
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #84]
	.loc 1 354 40
	mov	r2, #1000
	sdiv	r3, r2, r3
	asrs	r2, r3, #31
	str	r3, [r7, #16]
	str	r2, [r7, #20]
	.loc 1 354 6
	ldrd	r1, [r7, #16]
	mov	r3, r1
	cmp	r4, r3
	mov	r3, r2
	sbcs	r3, r5, r3
	bcc	.L219
	.loc 1 355 4
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r2, [r2, r3, lsl #2]
	add	r3, r7, #32
	mov	r1, r3
	mov	r0, r2
	bl	dm_motor_pack
	.loc 1 356 31
	ldr	r3, [r7, #56]
	ldr	r2, [r3]
	.loc 1 356 4
	add	r3, r7, #32
	mov	r1, r3
	mov	r0, r2
	bl	can_send_queued
	.loc 1 357 23
	ldr	r1, [r7, #60]
	ldrd	r2, [r7, #64]
	strd	r2, [r1, #136]
.L219:
	.loc 1 360 11
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #56]	@ zero_extendqisi2
	.loc 1 360 6
	cmp	r3, #0
	beq	.L220
	.loc 1 360 33 discriminator 1
	ldr	r3, [r7, #60]
	ldrd	r0, [r3, #64]
	.loc 1 360 27 discriminator 1
	ldrd	r2, [r7, #64]
	subs	r8, r2, r0
	sbc	r9, r3, r1
	.loc 1 360 63 discriminator 1
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #84]
	.loc 1 360 58 discriminator 1
	movw	r2, #5000
	sdiv	r3, r2, r3
	asrs	r2, r3, #31
	str	r3, [r7, #8]
	str	r2, [r7, #12]
	.loc 1 360 20 discriminator 1
	ldrd	r1, [r7, #8]
	mov	r3, r1
	cmp	r3, r8
	mov	r3, r2
	sbcs	r3, r3, r9
	bcc	.L220
	.loc 1 361 11 discriminator 2
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #57]	@ zero_extendqisi2
	.loc 1 360 70 discriminator 2
	cmp	r3, #0
	beq	.L220
	.loc 1 362 12
	ldr	r3, [r7, #60]
	ldrsb	r3, [r3, #72]
	.loc 1 362 7
	cmp	r3, #1
	ble	.L220
	.loc 1 363 5
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #4
	mov	r0, r3
	bl	dm_control
.L220:
	.loc 1 366 17
	ldr	r3, [r7, #60]
	ldrd	r0, [r3, #64]
	.loc 1 366 11
	ldrd	r2, [r7, #64]
	subs	r10, r2, r0
	sbc	fp, r3, r1
	.loc 1 366 48
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #84]
	.loc 1 366 43
	ldr	r2, .L231+4
	sdiv	r3, r2, r3
	asrs	r2, r3, #31
	str	r3, [r7]
	str	r2, [r7, #4]
	.loc 1 366 6
	ldrd	r1, [r7]
	mov	r3, r1
	cmp	r3, r10
	mov	r3, r2
	sbcs	r3, r3, fp
	bcs	.L221
	.loc 1 366 62 discriminator 1
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #56]	@ zero_extendqisi2
	.loc 1 366 55 discriminator 1
	cmp	r3, #0
	beq	.L221
	.loc 1 367 11 discriminator 2
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #57]	@ zero_extendqisi2
	.loc 1 366 71 discriminator 2
	cmp	r3, #0
	beq	.L221
.LBB41:
	.loc 1 368 13
	movs	r3, #4
	.loc 1 368 12
	cmp	r3, #0
	beq	.L229
	.loc 1 368 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 368 9 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 368 8 discriminator 3
	cmp	r3, #0
	bne	.L230
	.loc 1 368 39 discriminator 4
	ldr	r3, .L231+8
	ldr	r1, [r3]
	.loc 1 368 156 discriminator 4
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 368 159 discriminator 4
	ldr	r3, [r3]
	.loc 1 368 39 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L231+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 368 176 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L223
.L229:
	.loc 1 368 307
	nop
	b	.L223
.L230:
	.loc 1 368 25
	nop
.L223:
.LBE41:
	.loc 1 370 17
	ldr	r2, [r7, #60]
	movs	r3, #0
	strb	r3, [r2, #56]
	.loc 1 371 18
	ldr	r2, [r7, #60]
	movs	r3, #0
	strb	r3, [r2, #58]
.L221:
	.loc 1 373 13
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #56]	@ zero_extendqisi2
	.loc 1 373 8
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 373 6
	cmp	r3, #0
	beq	.L225
	.loc 1 373 29 discriminator 1
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #57]	@ zero_extendqisi2
	.loc 1 373 22 discriminator 1
	cmp	r3, #0
	bne	.L226
.L225:
	.loc 1 373 47 discriminator 3
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #57]	@ zero_extendqisi2
	.loc 1 373 39 discriminator 3
	cmp	r3, #0
	beq	.L227
	.loc 1 373 64 discriminator 4
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #58]	@ zero_extendqisi2
	.loc 1 373 59 discriminator 4
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 373 56 discriminator 4
	cmp	r3, #0
	beq	.L227
.L226:
	.loc 1 374 4
	ldr	r2, .L231
	ldr	r3, [r7, #76]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #0
	mov	r0, r3
	bl	dm_control
.L227:
.LBE40:
	.loc 1 350 26 discriminator 2
	ldr	r3, [r7, #76]
	adds	r3, r3, #1
	str	r3, [r7, #76]
.L218:
	.loc 1 350 20 discriminator 1
	ldr	r3, [r7, #76]
	cmp	r3, #0
	blt	.L228
.LBE39:
	.loc 1 377 1
	nop
	nop
	adds	r7, r7, #80
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, r8, r9, r10, fp, pc}
.L232:
	.align	2
.L231:
	.word	motor_devices
	.word	250000
	.word	__log_current_const_data
	.word	.LC7
	.cfi_endproc
.LFE680:
	.size	dm_tx_data_handler, .-dm_tx_data_handler
	.section	.rodata
	.align	2
.LC8:
	.ascii	"%s: DM motor control thread started\000"
	.align	2
.LC9:
	.ascii	"Error adding CAN filter (err %d)\000"
	.section	.text.dm_init_handler,"ax",%progbits
	.align	1
	.global	dm_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dm_init_handler, %function
dm_init_handler:
.LFB681:
	.loc 1 380 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #16
	.cfi_def_cfa 7, 56
	str	r0, [r7, #4]
	.loc 1 381 2
	ldr	r0, .L248
	bl	k_timer_stop
.LBB42:
	.loc 1 382 11
	movs	r3, #4
	.loc 1 382 10
	cmp	r3, #3
	bls	.L244
	.loc 1 382 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 382 7 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 382 6 discriminator 3
	cmp	r3, #0
	bne	.L245
	.loc 1 382 37 discriminator 4
	ldr	r3, .L248+4
	ldr	r1, [r3]
	ldr	r3, .L248+8
	str	r3, [sp, #12]
	ldr	r3, .L248+12
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 382 163 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L235
.L244:
	.loc 1 382 305
	nop
	b	.L235
.L245:
	.loc 1 382 23
	nop
.L235:
.LBE42:
.LBB43:
	.loc 1 384 11
	movs	r3, #0
	str	r3, [r7, #44]
	.loc 1 384 2
	b	.L237
.L241:
.LBB44:
	.loc 1 385 45
	ldr	r2, .L248+16
	ldr	r3, [r7, #44]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 385 25
	ldr	r3, [r3, #16]
	str	r3, [r7, #24]
	.loc 1 387 50
	ldr	r2, .L248+16
	ldr	r3, [r7, #44]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 386 33
	ldr	r3, [r3, #4]
	str	r3, [r7, #20]
	.loc 1 389 26
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 1 389 3
	mov	r0, r3
	bl	reg_can_dev
	.loc 1 391 32
	ldr	r3, [r7, #20]
	ldr	r3, [r3, #12]
	.loc 1 391 39
	uxtb	r2, r3
	.loc 1 391 19
	ldr	r3, [r7, #24]
	str	r2, [r3, #44]
	.loc 1 392 21
	ldr	r3, [r7, #24]
	movw	r2, #2047
	str	r2, [r3, #48]
	.loc 1 394 42
	ldr	r3, [r7, #20]
	ldr	r0, [r3]
	.loc 1 395 31
	ldr	r2, .L248+16
	ldr	r3, [r7, #44]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 395 36
	ldr	r3, [r7, #24]
	adds	r3, r3, #44
	.loc 1 394 13
	ldr	r1, .L248+20
	bl	can_add_rx_filter
	str	r0, [r7, #16]
	.loc 1 396 6
	ldr	r3, [r7, #16]
	cmp	r3, #0
	bge	.L238
.LBB45:
	.loc 1 397 13
	movs	r3, #4
	.loc 1 397 12
	cmp	r3, #0
	beq	.L246
	.loc 1 397 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 397 9 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 397 8 discriminator 3
	cmp	r3, #0
	bne	.L247
	.loc 1 397 39 discriminator 4
	ldr	r3, .L248+4
	ldr	r1, [r3]
	ldr	r3, [r7, #16]
	str	r3, [sp, #12]
	ldr	r3, .L248+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 397 140 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L238
.L246:
	.loc 1 397 307
	nop
	b	.L238
.L247:
	.loc 1 397 25
	nop
.L238:
.LBE45:
.LBE44:
	.loc 1 384 26 discriminator 2
	ldr	r3, [r7, #44]
	adds	r3, r3, #1
	str	r3, [r7, #44]
.L237:
	.loc 1 384 20 discriminator 1
	ldr	r3, [r7, #44]
	cmp	r3, #0
	blt	.L241
.LBE43:
	.loc 1 401 25
	movw	r2, #5000
	mov	r3, #0
	.loc 1 401 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
.LBB46:
	.loc 1 403 11
	movs	r3, #0
	str	r3, [r7, #40]
	.loc 1 403 2
	b	.L242
.L243:
.LBB47:
	.loc 1 404 3 discriminator 3
	ldr	r2, .L248+16
	ldr	r3, [r7, #40]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #0
	mov	r0, r3
	bl	dm_control
	.loc 1 405 45 discriminator 3
	ldr	r2, .L248+16
	ldr	r3, [r7, #40]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 405 25 discriminator 3
	ldr	r3, [r3, #16]
	str	r3, [r7, #28]
	.loc 1 406 26 discriminator 3
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 1 406 24 discriminator 3
	ldr	r1, [r7, #28]
	strd	r2, [r1, #64]
.LBE47:
	.loc 1 403 26 discriminator 3
	ldr	r3, [r7, #40]
	adds	r3, r3, #1
	str	r3, [r7, #40]
.L242:
	.loc 1 403 20 discriminator 1
	ldr	r3, [r7, #40]
	cmp	r3, #0
	blt	.L243
.LBE46:
	.loc 1 409 45
	mov	r0, #0
	mov	r1, #0
	.loc 1 409 66
	mov	r2, #10
	mov	r3, #0
	.loc 1 409 2
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L248
	bl	k_timer_start
	.loc 1 410 2
	ldr	r1, .L248+28
	ldr	r0, .L248
	bl	k_timer_user_data_set
	.loc 1 411 1
	nop
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L249:
	.align	2
.L248:
	.word	dm_tx_timer
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC8
	.word	motor_devices
	.word	dm_rx_handler
	.word	.LC9
	.word	dm_tx_data_handle
	.cfi_endproc
.LFE681:
	.size	dm_init_handler, .-dm_init_handler
	.section	.rodata.__func__.0,"a"
	.align	2
	.type	__func__.0, %object
	.size	__func__.0, 16
__func__.0:
	.ascii	"dm_init_handler\000"
	.text
.Letext0:
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 11 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 27 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/motor.h"
	.file 28 "/home/librgod/zephyr_workspace/motor/drivers/motor/dm/motor_dm.h"
	.file 29 "/home/librgod/zephyr_workspace/motor/drivers/motor/dm/../common/common.h"
	.file 30 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 31 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h"
	.file 32 "<built-in>"
	.file 33 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x247f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF379
	.byte	0xc
	.4byte	.LASF380
	.4byte	.LASF381
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x9
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x9
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x9
	.byte	0x37
	.byte	0x13
	.4byte	0x57
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x9
	.byte	0x39
	.byte	0x1c
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x9
	.byte	0x4d
	.byte	0x17
	.4byte	0x7d
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x9
	.byte	0x4f
	.byte	0x18
	.4byte	0x90
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x9
	.byte	0x67
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x9
	.byte	0x69
	.byte	0x18
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x9
	.byte	0xe8
	.byte	0x19
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0xa
	.byte	0x16
	.byte	0x13
	.4byte	0x38
	.uleb128 0x5
	.4byte	0xe3
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xa
	.byte	0x1e
	.byte	0x13
	.4byte	0x4b
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xa
	.byte	0x22
	.byte	0x14
	.4byte	0x5e
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xa
	.byte	0x2a
	.byte	0x13
	.4byte	0x71
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0xa
	.byte	0x2e
	.byte	0x14
	.4byte	0x84
	.uleb128 0x5
	.4byte	0x118
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0xa
	.byte	0x36
	.byte	0x13
	.4byte	0x97
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xa
	.byte	0x3a
	.byte	0x14
	.4byte	0xaa
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xa
	.byte	0x50
	.byte	0x15
	.4byte	0xc4
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0xb
	.byte	0xd6
	.byte	0x16
	.4byte	0x90
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF28
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x20
	.byte	0xc
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x1d3
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0xc
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x260
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0xc
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x272
	.byte	0x4
	.uleb128 0x9
	.ascii	"api\000"
	.byte	0xc
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x272
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0xc
	.2byte	0x200
	.byte	0x17
	.4byte	0x279
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0xc
	.2byte	0x202
	.byte	0x8
	.4byte	0x160
	.byte	0x10
	.uleb128 0x9
	.ascii	"ops\000"
	.byte	0xc
	.2byte	0x204
	.byte	0x14
	.4byte	0x220
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0xc
	.2byte	0x206
	.byte	0x11
	.4byte	0x213
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x162
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF34
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x2
	.byte	0xc
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x213
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xc
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF382
	.byte	0xc
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x1de
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0xc
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xe3
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x8
	.byte	0xc
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x24b
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xc
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x25a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0xc
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x25a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	0x7d
	.4byte	0x25a
	.uleb128 0xe
	.4byte	0x1d8
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x24b
	.uleb128 0xa
	.byte	0x4
	.4byte	0x26d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF42
	.uleb128 0x5
	.4byte	0x266
	.uleb128 0xa
	.byte	0x4
	.4byte	0x278
	.uleb128 0xf
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1e5
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0xd
	.byte	0x28
	.byte	0x1b
	.4byte	0x28b
	.uleb128 0x10
	.4byte	.LASF383
	.byte	0x4
	.byte	0x20
	.byte	0
	.4byte	0x2a2
	.uleb128 0x11
	.4byte	.LASF384
	.4byte	0x160
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0xd
	.byte	0x63
	.byte	0x18
	.4byte	0x27f
	.uleb128 0x12
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.byte	0x2
	.4byte	0x2d0
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0xe
	.byte	0x26
	.byte	0x12
	.4byte	0x2ea
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0xe
	.byte	0x27
	.byte	0x12
	.4byte	0x2ea
	.byte	0
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x8
	.byte	0xe
	.byte	0x24
	.byte	0x8
	.4byte	0x2ea
	.uleb128 0x15
	.4byte	0x2ae
	.byte	0
	.uleb128 0x15
	.4byte	0x2f0
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2d0
	.uleb128 0x12
	.byte	0x4
	.byte	0xe
	.byte	0x29
	.byte	0x2
	.4byte	0x312
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0xe
	.byte	0x2a
	.byte	0x12
	.4byte	0x2ea
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0xe
	.byte	0x2b
	.byte	0x12
	.4byte	0x2ea
	.byte	0
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0xe
	.byte	0x32
	.byte	0x17
	.4byte	0x2d0
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0xe
	.byte	0x36
	.byte	0x17
	.4byte	0x2d0
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x4
	.byte	0xf
	.byte	0x21
	.byte	0x8
	.4byte	0x345
	.uleb128 0x16
	.4byte	.LASF46
	.byte	0xf
	.byte	0x22
	.byte	0x11
	.4byte	0x345
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x32a
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0xf
	.byte	0x27
	.byte	0x17
	.4byte	0x32a
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x8
	.byte	0xf
	.byte	0x2a
	.byte	0x8
	.4byte	0x37f
	.uleb128 0x16
	.4byte	.LASF45
	.byte	0xf
	.byte	0x2b
	.byte	0xf
	.4byte	0x37f
	.byte	0
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0xf
	.byte	0x2c
	.byte	0xf
	.4byte	0x37f
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x34b
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0xf
	.byte	0x31
	.byte	0x17
	.4byte	0x357
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0xc
	.byte	0x10
	.byte	0x39
	.byte	0x8
	.4byte	0x3c6
	.uleb128 0x16
	.4byte	.LASF57
	.byte	0x10
	.byte	0x3a
	.byte	0x11
	.4byte	0x3cb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x10
	.byte	0x3b
	.byte	0x8
	.4byte	0x160
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x10
	.byte	0x3c
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF385
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3c6
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x10
	.byte	0x11
	.byte	0x12
	.byte	0x8
	.4byte	0x3f9
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x11
	.byte	0x13
	.byte	0xb
	.4byte	0x135
	.byte	0
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x11
	.byte	0x1e
	.byte	0xb
	.4byte	0x1de
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0x8
	.byte	0x12
	.byte	0x3a
	.byte	0x8
	.4byte	0x414
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x12
	.byte	0x3c
	.byte	0x11
	.4byte	0x414
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x424
	.4byte	0x424
	.uleb128 0x19
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0xa
	.byte	0x4
	.4byte	0xe3
	.uleb128 0x1a
	.4byte	.LASF65
	.2byte	0x118
	.byte	0x13
	.2byte	0x106
	.byte	0x8
	.4byte	0x512
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x13
	.2byte	0x108
	.byte	0x16
	.4byte	0x912
	.byte	0
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x13
	.2byte	0x10b
	.byte	0x17
	.4byte	0x5ee
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x13
	.2byte	0x10e
	.byte	0x8
	.4byte	0x160
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x13
	.2byte	0x111
	.byte	0xc
	.4byte	0x537
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x13
	.2byte	0x118
	.byte	0x13
	.4byte	0x512
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x13
	.2byte	0x11a
	.byte	0xb
	.4byte	0x118
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x13
	.2byte	0x11b
	.byte	0xb
	.4byte	0x118
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x13
	.2byte	0x11e
	.byte	0x6
	.4byte	0x1de
	.byte	0x7c
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x13
	.2byte	0x123
	.byte	0x18
	.4byte	0x86f
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x13
	.2byte	0x126
	.byte	0x13
	.4byte	0x512
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x13
	.2byte	0x12b
	.byte	0x7
	.4byte	0x9b5
	.byte	0x94
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x13
	.2byte	0x140
	.byte	0x1c
	.4byte	0x980
	.byte	0xb4
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x13
	.2byte	0x160
	.byte	0x11
	.4byte	0x9fe
	.byte	0xc0
	.uleb128 0x9
	.ascii	"tls\000"
	.byte	0x13
	.2byte	0x164
	.byte	0xc
	.4byte	0x141
	.byte	0xc4
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x13
	.2byte	0x17b
	.byte	0x16
	.4byte	0x79a
	.byte	0xc8
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x430
	.uleb128 0xa
	.byte	0x4
	.4byte	0x266
	.uleb128 0x1b
	.byte	0x8
	.byte	0x14
	.2byte	0x11f
	.byte	0x9
	.4byte	0x537
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x14
	.2byte	0x120
	.byte	0xe
	.4byte	0x312
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x14
	.2byte	0x121
	.byte	0x3
	.4byte	0x51e
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x14
	.2byte	0x129
	.byte	0x10
	.4byte	0x551
	.uleb128 0xa
	.byte	0x4
	.4byte	0x557
	.uleb128 0x1c
	.4byte	0x562
	.uleb128 0xe
	.4byte	0x562
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x568
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x18
	.byte	0x14
	.2byte	0x12b
	.byte	0x8
	.4byte	0x5a0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x14
	.2byte	0x12c
	.byte	0xe
	.4byte	0x31e
	.byte	0
	.uleb128 0x9
	.ascii	"fn\000"
	.byte	0x14
	.2byte	0x12d
	.byte	0x12
	.4byte	0x544
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x14
	.2byte	0x130
	.byte	0xa
	.4byte	0x129
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x15
	.byte	0x2e
	.byte	0x27
	.4byte	0x5ac
	.uleb128 0x14
	.4byte	.LASF86
	.byte	0x1
	.byte	0x16
	.byte	0x2f
	.byte	0x10
	.4byte	0x5c7
	.uleb128 0x16
	.4byte	.LASF32
	.byte	0x16
	.byte	0x30
	.byte	0x7
	.4byte	0x266
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x15
	.byte	0x30
	.byte	0x10
	.4byte	0x5d3
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5d9
	.uleb128 0x1c
	.4byte	0x5ee
	.uleb128 0xe
	.4byte	0x160
	.uleb128 0xe
	.4byte	0x160
	.uleb128 0xe
	.4byte	0x160
	.byte	0
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x24
	.byte	0x17
	.byte	0x19
	.byte	0x8
	.4byte	0x669
	.uleb128 0x1d
	.ascii	"v1\000"
	.byte	0x17
	.byte	0x1a
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x1d
	.ascii	"v2\000"
	.byte	0x17
	.byte	0x1b
	.byte	0xb
	.4byte	0x118
	.byte	0x4
	.uleb128 0x1d
	.ascii	"v3\000"
	.byte	0x17
	.byte	0x1c
	.byte	0xb
	.4byte	0x118
	.byte	0x8
	.uleb128 0x1d
	.ascii	"v4\000"
	.byte	0x17
	.byte	0x1d
	.byte	0xb
	.4byte	0x118
	.byte	0xc
	.uleb128 0x1d
	.ascii	"v5\000"
	.byte	0x17
	.byte	0x1e
	.byte	0xb
	.4byte	0x118
	.byte	0x10
	.uleb128 0x1d
	.ascii	"v6\000"
	.byte	0x17
	.byte	0x1f
	.byte	0xb
	.4byte	0x118
	.byte	0x14
	.uleb128 0x1d
	.ascii	"v7\000"
	.byte	0x17
	.byte	0x20
	.byte	0xb
	.4byte	0x118
	.byte	0x18
	.uleb128 0x1d
	.ascii	"v8\000"
	.byte	0x17
	.byte	0x21
	.byte	0xb
	.4byte	0x118
	.byte	0x1c
	.uleb128 0x1d
	.ascii	"psp\000"
	.byte	0x17
	.byte	0x22
	.byte	0xb
	.4byte	0x118
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x40
	.byte	0x17
	.byte	0x2b
	.byte	0x8
	.4byte	0x747
	.uleb128 0x1d
	.ascii	"s16\000"
	.byte	0x17
	.byte	0x2c
	.byte	0x8
	.4byte	0x747
	.byte	0
	.uleb128 0x1d
	.ascii	"s17\000"
	.byte	0x17
	.byte	0x2d
	.byte	0x8
	.4byte	0x747
	.byte	0x4
	.uleb128 0x1d
	.ascii	"s18\000"
	.byte	0x17
	.byte	0x2e
	.byte	0x8
	.4byte	0x747
	.byte	0x8
	.uleb128 0x1d
	.ascii	"s19\000"
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x747
	.byte	0xc
	.uleb128 0x1d
	.ascii	"s20\000"
	.byte	0x17
	.byte	0x30
	.byte	0x8
	.4byte	0x747
	.byte	0x10
	.uleb128 0x1d
	.ascii	"s21\000"
	.byte	0x17
	.byte	0x31
	.byte	0x8
	.4byte	0x747
	.byte	0x14
	.uleb128 0x1d
	.ascii	"s22\000"
	.byte	0x17
	.byte	0x32
	.byte	0x8
	.4byte	0x747
	.byte	0x18
	.uleb128 0x1d
	.ascii	"s23\000"
	.byte	0x17
	.byte	0x33
	.byte	0x8
	.4byte	0x747
	.byte	0x1c
	.uleb128 0x1d
	.ascii	"s24\000"
	.byte	0x17
	.byte	0x34
	.byte	0x8
	.4byte	0x747
	.byte	0x20
	.uleb128 0x1d
	.ascii	"s25\000"
	.byte	0x17
	.byte	0x35
	.byte	0x8
	.4byte	0x747
	.byte	0x24
	.uleb128 0x1d
	.ascii	"s26\000"
	.byte	0x17
	.byte	0x36
	.byte	0x8
	.4byte	0x747
	.byte	0x28
	.uleb128 0x1d
	.ascii	"s27\000"
	.byte	0x17
	.byte	0x37
	.byte	0x8
	.4byte	0x747
	.byte	0x2c
	.uleb128 0x1d
	.ascii	"s28\000"
	.byte	0x17
	.byte	0x38
	.byte	0x8
	.4byte	0x747
	.byte	0x30
	.uleb128 0x1d
	.ascii	"s29\000"
	.byte	0x17
	.byte	0x39
	.byte	0x8
	.4byte	0x747
	.byte	0x34
	.uleb128 0x1d
	.ascii	"s30\000"
	.byte	0x17
	.byte	0x3a
	.byte	0x8
	.4byte	0x747
	.byte	0x38
	.uleb128 0x1d
	.ascii	"s31\000"
	.byte	0x17
	.byte	0x3b
	.byte	0x8
	.4byte	0x747
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF90
	.uleb128 0x1e
	.byte	0x4
	.byte	0x17
	.byte	0x79
	.byte	0x3
	.4byte	0x77f
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x17
	.byte	0x7a
	.byte	0xc
	.4byte	0xe3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0x17
	.byte	0x7b
	.byte	0xc
	.4byte	0xe3
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x17
	.byte	0x7c
	.byte	0xd
	.4byte	0x100
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x75
	.byte	0x2
	.4byte	0x79a
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x17
	.byte	0x76
	.byte	0xc
	.4byte	0x118
	.uleb128 0x1f
	.4byte	0x74e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF95
	.byte	0x4c
	.byte	0x17
	.byte	0x3f
	.byte	0x8
	.4byte	0x7d5
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0x17
	.byte	0x42
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x17
	.byte	0x45
	.byte	0xb
	.4byte	0x118
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x17
	.byte	0x4d
	.byte	0x18
	.4byte	0x669
	.byte	0x8
	.uleb128 0x15
	.4byte	0x77f
	.byte	0x48
	.byte	0
	.uleb128 0x18
	.4byte	0x118
	.4byte	0x7e5
	.uleb128 0x19
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xef
	.4byte	0x7f5
	.uleb128 0x19
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x7e5
	.uleb128 0xa
	.byte	0x4
	.4byte	0x118
	.uleb128 0x20
	.4byte	.LASF158
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x19
	.byte	0x18
	.byte	0x6
	.4byte	0x837
	.uleb128 0x21
	.4byte	.LASF99
	.byte	0
	.uleb128 0x21
	.4byte	.LASF100
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF101
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF102
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF103
	.byte	0x4
	.uleb128 0x21
	.4byte	.LASF104
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0x18
	.byte	0x2e
	.byte	0x11
	.4byte	0x129
	.uleb128 0x1e
	.byte	0x8
	.byte	0x18
	.byte	0x41
	.byte	0x9
	.4byte	0x85a
	.uleb128 0x16
	.4byte	.LASF106
	.byte	0x18
	.byte	0x42
	.byte	0xc
	.4byte	0x837
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF107
	.byte	0x18
	.byte	0x43
	.byte	0x3
	.4byte	0x843
	.uleb128 0x22
	.4byte	.LASF386
	.byte	0
	.byte	0x21
	.byte	0x2d
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x10
	.byte	0x13
	.byte	0x23
	.byte	0x8
	.4byte	0x8b1
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x13
	.byte	0x24
	.byte	0x13
	.4byte	0x5c7
	.byte	0
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x13
	.byte	0x25
	.byte	0x8
	.4byte	0x160
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF111
	.byte	0x13
	.byte	0x26
	.byte	0x8
	.4byte	0x160
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x13
	.byte	0x27
	.byte	0x8
	.4byte	0x160
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x13
	.byte	0x3d
	.byte	0x2
	.4byte	0x8d3
	.uleb128 0x13
	.4byte	.LASF113
	.byte	0x13
	.byte	0x3e
	.byte	0xf
	.4byte	0x31e
	.uleb128 0x13
	.4byte	.LASF114
	.byte	0x13
	.byte	0x3f
	.byte	0x11
	.4byte	0x3f9
	.byte	0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x13
	.byte	0x5c
	.byte	0x3
	.4byte	0x8f7
	.uleb128 0x16
	.4byte	.LASF115
	.byte	0x13
	.byte	0x61
	.byte	0xb
	.4byte	0xd7
	.byte	0
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0x13
	.byte	0x62
	.byte	0xc
	.4byte	0xe3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.byte	0x2
	.byte	0x13
	.byte	0x5b
	.byte	0x2
	.4byte	0x912
	.uleb128 0x1f
	.4byte	0x8d3
	.uleb128 0x13
	.4byte	.LASF117
	.byte	0x13
	.byte	0x65
	.byte	0xc
	.4byte	0x100
	.byte	0
	.uleb128 0x14
	.4byte	.LASF118
	.byte	0x40
	.byte	0x13
	.byte	0x3a
	.byte	0x8
	.4byte	0x97a
	.uleb128 0x15
	.4byte	0x8b1
	.byte	0
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0x13
	.byte	0x45
	.byte	0xd
	.4byte	0x97a
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF120
	.byte	0x13
	.byte	0x48
	.byte	0xa
	.4byte	0xe3
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF121
	.byte	0x13
	.byte	0x4b
	.byte	0xa
	.4byte	0xe3
	.byte	0xd
	.uleb128 0x15
	.4byte	0x8f7
	.byte	0xe
	.uleb128 0x16
	.4byte	.LASF122
	.byte	0x13
	.byte	0x86
	.byte	0x8
	.4byte	0x160
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF123
	.byte	0x13
	.byte	0x8a
	.byte	0x12
	.4byte	0x568
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF124
	.byte	0x13
	.byte	0x94
	.byte	0x17
	.4byte	0x3d1
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x537
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x8
	.4byte	0x9b5
	.uleb128 0x16
	.4byte	.LASF126
	.byte	0x13
	.byte	0xa0
	.byte	0xc
	.4byte	0x141
	.byte	0
	.uleb128 0x16
	.4byte	.LASF127
	.byte	0x13
	.byte	0xa9
	.byte	0x9
	.4byte	0x14d
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF128
	.byte	0x13
	.byte	0xaf
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0x266
	.4byte	0x9c5
	.uleb128 0x19
	.4byte	0x90
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x14
	.byte	0x3
	.2byte	0x15ef
	.byte	0x8
	.4byte	0x9fe
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x391
	.byte	0
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x3
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x537
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x3
	.2byte	0x15f2
	.byte	0x14
	.4byte	0x866
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x9c5
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5a0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x38
	.byte	0x3
	.2byte	0x629
	.byte	0x8
	.4byte	0xa7b
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x3
	.2byte	0x62f
	.byte	0x12
	.4byte	0x568
	.byte	0
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x3
	.2byte	0x632
	.byte	0xc
	.4byte	0x537
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x3
	.2byte	0x635
	.byte	0x9
	.4byte	0xa8c
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x638
	.byte	0x9
	.4byte	0xa8c
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x3
	.2byte	0x63b
	.byte	0xe
	.4byte	0x85a
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x3
	.2byte	0x63e
	.byte	0xb
	.4byte	0x118
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x3
	.2byte	0x641
	.byte	0x8
	.4byte	0x160
	.byte	0x34
	.byte	0
	.uleb128 0x1c
	.4byte	0xa86
	.uleb128 0xe
	.4byte	0xa86
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa0a
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa7b
	.uleb128 0x1a
	.4byte	.LASF138
	.2byte	0x138
	.byte	0x3
	.2byte	0x106b
	.byte	0x8
	.4byte	0xaec
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x3
	.2byte	0x106d
	.byte	0x12
	.4byte	0x430
	.byte	0
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x3
	.2byte	0x1074
	.byte	0xe
	.4byte	0x385
	.2byte	0x118
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x3
	.2byte	0x1077
	.byte	0xc
	.4byte	0x537
	.2byte	0x120
	.uleb128 0x23
	.4byte	.LASF142
	.byte	0x3
	.2byte	0x107a
	.byte	0xc
	.4byte	0x537
	.2byte	0x128
	.uleb128 0x23
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x107d
	.byte	0xb
	.4byte	0x118
	.2byte	0x130
	.byte	0
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0x3
	.2byte	0xd68
	.byte	0x10
	.4byte	0xaf9
	.uleb128 0xa
	.byte	0x4
	.4byte	0xaff
	.uleb128 0x1c
	.4byte	0xb0a
	.uleb128 0xe
	.4byte	0xb0a
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb10
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x10
	.byte	0x3
	.2byte	0xfd3
	.byte	0x8
	.4byte	0xb57
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x3
	.2byte	0xfd9
	.byte	0xe
	.4byte	0x34b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x3
	.2byte	0xfdc
	.byte	0x13
	.4byte	0xaec
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x3
	.2byte	0xfdf
	.byte	0x13
	.4byte	0xb5c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x3
	.2byte	0xfe7
	.byte	0xb
	.4byte	0x118
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0xb10
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa92
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x8
	.byte	0x3
	.2byte	0x104f
	.byte	0x8
	.4byte	0xb9b
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x1054
	.byte	0xe
	.4byte	0x260
	.byte	0
	.uleb128 0x8
	.4byte	.LASF148
	.byte	0x3
	.2byte	0x1062
	.byte	0x6
	.4byte	0x1de
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x3
	.2byte	0x1067
	.byte	0x6
	.4byte	0x1de
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0xb62
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x28
	.byte	0x3
	.2byte	0x11f5
	.byte	0x8
	.4byte	0xc3b
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x3
	.2byte	0x11f7
	.byte	0xc
	.4byte	0x537
	.byte	0
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x3
	.2byte	0x11f9
	.byte	0x14
	.4byte	0x866
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF151
	.byte	0x3
	.2byte	0x11fb
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF152
	.byte	0x3
	.2byte	0x11fd
	.byte	0xb
	.4byte	0x118
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x3
	.2byte	0x11ff
	.byte	0x8
	.4byte	0x518
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x3
	.2byte	0x1201
	.byte	0x8
	.4byte	0x518
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x3
	.2byte	0x1203
	.byte	0x8
	.4byte	0x518
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x3
	.2byte	0x1205
	.byte	0x8
	.4byte	0x518
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF157
	.byte	0x3
	.2byte	0x1207
	.byte	0xb
	.4byte	0x118
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x120c
	.byte	0xa
	.4byte	0xe3
	.byte	0x24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF159
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x3
	.2byte	0x1719
	.byte	0x6
	.4byte	0xc79
	.uleb128 0x21
	.4byte	.LASF160
	.byte	0
	.uleb128 0x21
	.4byte	.LASF161
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF162
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF163
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF164
	.byte	0x4
	.uleb128 0x21
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF166
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.4byte	.LASF167
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x3
	.2byte	0x1732
	.byte	0x6
	.4byte	0xcbd
	.uleb128 0x21
	.4byte	.LASF168
	.byte	0
	.uleb128 0x21
	.4byte	.LASF169
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF170
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF171
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF172
	.byte	0x4
	.uleb128 0x21
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF174
	.byte	0x6
	.uleb128 0x21
	.4byte	.LASF175
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.byte	0xba
	.byte	0x2
	.4byte	0xcdf
	.uleb128 0x13
	.4byte	.LASF32
	.byte	0x5
	.byte	0xbc
	.byte	0xb
	.4byte	0xcdf
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0x5
	.byte	0xbe
	.byte	0xc
	.4byte	0x7d5
	.byte	0
	.uleb128 0x18
	.4byte	0xe3
	.4byte	0xcef
	.uleb128 0x19
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0x10
	.byte	0x5
	.byte	0xa3
	.byte	0x8
	.4byte	0xd36
	.uleb128 0x1d
	.ascii	"id\000"
	.byte	0x5
	.byte	0xa5
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x1d
	.ascii	"dlc\000"
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x5
	.byte	0xa9
	.byte	0xa
	.4byte	0xe3
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb6
	.byte	0xb
	.4byte	0x100
	.byte	0x6
	.uleb128 0x15
	.4byte	0xcbd
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF179
	.byte	0xc
	.byte	0x5
	.byte	0xd1
	.byte	0x8
	.4byte	0xd6a
	.uleb128 0x1d
	.ascii	"id\000"
	.byte	0x5
	.byte	0xd3
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x16
	.4byte	.LASF180
	.byte	0x5
	.byte	0xd7
	.byte	0xb
	.4byte	0x118
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x5
	.byte	0xd9
	.byte	0xa
	.4byte	0xe3
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xd36
	.uleb128 0xc
	.4byte	.LASF181
	.byte	0x5
	.2byte	0x124
	.byte	0x10
	.4byte	0xd7c
	.uleb128 0xa
	.byte	0x4
	.4byte	0xd82
	.uleb128 0x1c
	.4byte	0xd97
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0xd97
	.uleb128 0xe
	.4byte	0x160
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xcef
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0x14
	.byte	0x5
	.2byte	0x151
	.byte	0x8
	.4byte	0xdf2
	.uleb128 0x9
	.ascii	"phy\000"
	.byte	0x5
	.2byte	0x153
	.byte	0x17
	.4byte	0x1d8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x5
	.2byte	0x155
	.byte	0xb
	.4byte	0x118
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x5
	.2byte	0x157
	.byte	0xb
	.4byte	0x118
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF185
	.byte	0x5
	.2byte	0x159
	.byte	0xb
	.4byte	0x118
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x5
	.2byte	0x15b
	.byte	0xb
	.4byte	0x100
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xd9d
	.uleb128 0xa
	.byte	0x4
	.4byte	0xd6a
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF187
	.uleb128 0x14
	.4byte	.LASF188
	.byte	0x20
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.4byte	0xe7a
	.uleb128 0x1d
	.ascii	"k_p\000"
	.byte	0x6
	.byte	0x29
	.byte	0x8
	.4byte	0x747
	.byte	0
	.uleb128 0x1d
	.ascii	"k_i\000"
	.byte	0x6
	.byte	0x2a
	.byte	0x8
	.4byte	0x747
	.byte	0x4
	.uleb128 0x1d
	.ascii	"k_d\000"
	.byte	0x6
	.byte	0x2b
	.byte	0x8
	.4byte	0x747
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF189
	.byte	0x6
	.byte	0x2c
	.byte	0x8
	.4byte	0x747
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF190
	.byte	0x6
	.byte	0x2d
	.byte	0x8
	.4byte	0x747
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF191
	.byte	0x6
	.byte	0x2e
	.byte	0x8
	.4byte	0x747
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF192
	.byte	0x6
	.byte	0x2f
	.byte	0x8
	.4byte	0x747
	.byte	0x18
	.uleb128 0x1d
	.ascii	"mit\000"
	.byte	0x6
	.byte	0x30
	.byte	0x6
	.4byte	0x1de
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0xe04
	.uleb128 0x14
	.4byte	.LASF193
	.byte	0x2c
	.byte	0x6
	.byte	0x33
	.byte	0x8
	.4byte	0xf1c
	.uleb128 0x1d
	.ascii	"ref\000"
	.byte	0x6
	.byte	0x34
	.byte	0x9
	.4byte	0xf1c
	.byte	0
	.uleb128 0x16
	.4byte	.LASF194
	.byte	0x6
	.byte	0x35
	.byte	0x9
	.4byte	0xf1c
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF195
	.byte	0x6
	.byte	0x37
	.byte	0x9
	.4byte	0xf1c
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF196
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0xf1c
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF197
	.byte	0x6
	.byte	0x3a
	.byte	0x8
	.4byte	0x747
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF198
	.byte	0x6
	.byte	0x3b
	.byte	0x8
	.4byte	0x747
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF199
	.byte	0x6
	.byte	0x3c
	.byte	0x8
	.4byte	0x747
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF200
	.byte	0x6
	.byte	0x3d
	.byte	0x17
	.4byte	0x1d8
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF201
	.byte	0x6
	.byte	0x3e
	.byte	0xc
	.4byte	0x7fa
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF202
	.byte	0x6
	.byte	0x3f
	.byte	0xc
	.4byte	0x7fa
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF203
	.byte	0x6
	.byte	0x40
	.byte	0x9
	.4byte	0xf1c
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x747
	.uleb128 0x14
	.4byte	.LASF204
	.byte	0x8
	.byte	0x1a
	.byte	0x11
	.byte	0x8
	.4byte	0xf4a
	.uleb128 0x16
	.4byte	.LASF29
	.byte	0x1a
	.byte	0x12
	.byte	0xe
	.4byte	0x260
	.byte	0
	.uleb128 0x16
	.4byte	.LASF205
	.byte	0x1a
	.byte	0x13
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xf22
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x4
	.byte	0x1a
	.byte	0x17
	.byte	0x8
	.4byte	0xf6a
	.uleb128 0x16
	.4byte	.LASF207
	.byte	0x1a
	.byte	0x18
	.byte	0xb
	.4byte	0x118
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xf4a
	.uleb128 0xa
	.byte	0x4
	.4byte	0xf4f
	.uleb128 0x20
	.4byte	.LASF208
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x8
	.byte	0x7f
	.byte	0x6
	.4byte	0xfa1
	.uleb128 0x21
	.4byte	.LASF209
	.byte	0
	.uleb128 0x21
	.4byte	.LASF210
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF211
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF212
	.byte	0x3
	.byte	0
	.uleb128 0x20
	.4byte	.LASF213
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1b
	.byte	0x61
	.byte	0x6
	.4byte	0xfdc
	.uleb128 0x25
	.ascii	"MIT\000"
	.byte	0
	.uleb128 0x25
	.ascii	"PV\000"
	.byte	0x1
	.uleb128 0x25
	.ascii	"VO\000"
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF214
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF215
	.byte	0x4
	.uleb128 0x21
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF217
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.4byte	.LASF218
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1b
	.byte	0x6e
	.byte	0x6
	.4byte	0x100d
	.uleb128 0x21
	.4byte	.LASF219
	.byte	0
	.uleb128 0x21
	.4byte	.LASF220
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF221
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF222
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF223
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF224
	.byte	0x50
	.byte	0x1b
	.byte	0x76
	.byte	0x8
	.4byte	0x1068
	.uleb128 0x1d
	.ascii	"phy\000"
	.byte	0x1b
	.byte	0x78
	.byte	0x17
	.4byte	0x1d8
	.byte	0
	.uleb128 0x1d
	.ascii	"id\000"
	.byte	0x1b
	.byte	0x7a
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF225
	.byte	0x1b
	.byte	0x7c
	.byte	0x6
	.4byte	0x7d
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF226
	.byte	0x1b
	.byte	0x7e
	.byte	0x6
	.4byte	0x7d
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF227
	.byte	0x1b
	.byte	0x80
	.byte	0x7
	.4byte	0x1068
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF228
	.byte	0x1b
	.byte	0x81
	.byte	0x13
	.4byte	0x107e
	.byte	0x40
	.byte	0
	.uleb128 0x18
	.4byte	0x266
	.4byte	0x107e
	.uleb128 0x19
	.4byte	0x90
	.byte	0x3
	.uleb128 0x19
	.4byte	0x90
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.4byte	0x108e
	.4byte	0x108e
	.uleb128 0x19
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xe7f
	.uleb128 0x14
	.4byte	.LASF229
	.byte	0x28
	.byte	0x1b
	.byte	0x86
	.byte	0x8
	.4byte	0x110a
	.uleb128 0x16
	.4byte	.LASF230
	.byte	0x1b
	.byte	0x87
	.byte	0x8
	.4byte	0x747
	.byte	0
	.uleb128 0x1d
	.ascii	"rpm\000"
	.byte	0x1b
	.byte	0x88
	.byte	0x8
	.4byte	0x747
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF231
	.byte	0x1b
	.byte	0x89
	.byte	0x8
	.4byte	0x747
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF232
	.byte	0x1b
	.byte	0x8a
	.byte	0x8
	.4byte	0x747
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF233
	.byte	0x1b
	.byte	0x8b
	.byte	0x8
	.4byte	0x747
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF234
	.byte	0x1b
	.byte	0x8d
	.byte	0x8
	.4byte	0x110a
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF235
	.byte	0x1b
	.byte	0x8e
	.byte	0x8
	.4byte	0x110a
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x1b
	.byte	0x90
	.byte	0x12
	.4byte	0xfa1
	.byte	0x24
	.byte	0
	.uleb128 0x18
	.4byte	0x747
	.4byte	0x111a
	.uleb128 0x19
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF236
	.byte	0x1b
	.byte	0x93
	.byte	0x22
	.4byte	0x1094
	.uleb128 0x2
	.4byte	.LASF237
	.byte	0x1b
	.byte	0x9c
	.byte	0xf
	.4byte	0x1132
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1138
	.uleb128 0xd
	.4byte	0x7d
	.4byte	0x114c
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0x114c
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x111a
	.uleb128 0x2
	.4byte	.LASF238
	.byte	0x1b
	.byte	0xa6
	.byte	0xf
	.4byte	0x1132
	.uleb128 0x2
	.4byte	.LASF239
	.byte	0x1b
	.byte	0xb0
	.byte	0x10
	.4byte	0x116a
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1170
	.uleb128 0x1c
	.4byte	0x1180
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0xfa1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF240
	.byte	0x1b
	.byte	0xba
	.byte	0x10
	.4byte	0x118c
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1192
	.uleb128 0x1c
	.4byte	0x11a2
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0xfdc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF241
	.byte	0x10
	.byte	0x1b
	.byte	0xbf
	.byte	0x9
	.4byte	0x11e4
	.uleb128 0x16
	.4byte	.LASF242
	.byte	0x1b
	.byte	0xc0
	.byte	0x13
	.4byte	0x1180
	.byte	0
	.uleb128 0x16
	.4byte	.LASF243
	.byte	0x1b
	.byte	0xc1
	.byte	0x12
	.4byte	0x1152
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF244
	.byte	0x1b
	.byte	0xc2
	.byte	0x13
	.4byte	0x1126
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF245
	.byte	0x1b
	.byte	0xc3
	.byte	0x17
	.4byte	0x115e
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0x11a2
	.uleb128 0x26
	.4byte	.LASF246
	.byte	0x1c
	.byte	0x22
	.byte	0x16
	.4byte	0x7f5
	.uleb128 0x5
	.byte	0x3
	.4byte	enable_frame
	.uleb128 0x26
	.4byte	.LASF247
	.byte	0x1c
	.byte	0x23
	.byte	0x16
	.4byte	0x7f5
	.uleb128 0x5
	.byte	0x3
	.4byte	disable_frame
	.uleb128 0x26
	.4byte	.LASF248
	.byte	0x1c
	.byte	0x24
	.byte	0x16
	.4byte	0x7f5
	.uleb128 0x5
	.byte	0x3
	.4byte	set_zero_frame
	.uleb128 0x26
	.4byte	.LASF249
	.byte	0x1c
	.byte	0x25
	.byte	0x16
	.4byte	0x7f5
	.uleb128 0x5
	.byte	0x3
	.4byte	clear_error_frame
	.uleb128 0x14
	.4byte	.LASF250
	.byte	0x90
	.byte	0x1c
	.byte	0x2c
	.byte	0x8
	.4byte	0x1329
	.uleb128 0x16
	.4byte	.LASF251
	.byte	0x1c
	.byte	0x2d
	.byte	0x1b
	.4byte	0x1094
	.byte	0
	.uleb128 0x16
	.4byte	.LASF252
	.byte	0x1c
	.byte	0x2f
	.byte	0x6
	.4byte	0x7d
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF253
	.byte	0x1c
	.byte	0x30
	.byte	0x14
	.4byte	0xd36
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF254
	.byte	0x1c
	.byte	0x33
	.byte	0x6
	.4byte	0x1de
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF255
	.byte	0x1c
	.byte	0x34
	.byte	0x6
	.4byte	0x1de
	.byte	0x39
	.uleb128 0x16
	.4byte	.LASF256
	.byte	0x1c
	.byte	0x35
	.byte	0x6
	.4byte	0x1de
	.byte	0x3a
	.uleb128 0x16
	.4byte	.LASF257
	.byte	0x1c
	.byte	0x37
	.byte	0x6
	.4byte	0x1de
	.byte	0x3b
	.uleb128 0x16
	.4byte	.LASF258
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.4byte	0x135
	.byte	0x40
	.uleb128 0x1d
	.ascii	"err\000"
	.byte	0x1c
	.byte	0x3a
	.byte	0x9
	.4byte	0xd7
	.byte	0x48
	.uleb128 0x16
	.4byte	.LASF259
	.byte	0x1c
	.byte	0x3d
	.byte	0x8
	.4byte	0x747
	.byte	0x4c
	.uleb128 0x16
	.4byte	.LASF260
	.byte	0x1c
	.byte	0x40
	.byte	0x8
	.4byte	0x747
	.byte	0x50
	.uleb128 0x16
	.4byte	.LASF261
	.byte	0x1c
	.byte	0x41
	.byte	0x8
	.4byte	0x747
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF262
	.byte	0x1c
	.byte	0x42
	.byte	0x8
	.4byte	0x747
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF263
	.byte	0x1c
	.byte	0x44
	.byte	0xa
	.4byte	0xf4
	.byte	0x5c
	.uleb128 0x16
	.4byte	.LASF264
	.byte	0x1c
	.byte	0x45
	.byte	0xa
	.4byte	0xf4
	.byte	0x5e
	.uleb128 0x16
	.4byte	.LASF265
	.byte	0x1c
	.byte	0x46
	.byte	0xa
	.4byte	0xf4
	.byte	0x60
	.uleb128 0x16
	.4byte	.LASF266
	.byte	0x1c
	.byte	0x48
	.byte	0x14
	.4byte	0xe04
	.byte	0x64
	.uleb128 0x16
	.4byte	.LASF267
	.byte	0x1c
	.byte	0x4a
	.byte	0xb
	.4byte	0x135
	.byte	0x88
	.byte	0
	.uleb128 0x14
	.4byte	.LASF268
	.byte	0x64
	.byte	0x1c
	.byte	0x4d
	.byte	0x8
	.4byte	0x1385
	.uleb128 0x16
	.4byte	.LASF251
	.byte	0x1c
	.byte	0x4e
	.byte	0x1d
	.4byte	0x100d
	.byte	0
	.uleb128 0x16
	.4byte	.LASF269
	.byte	0x1c
	.byte	0x50
	.byte	0x8
	.4byte	0x747
	.byte	0x50
	.uleb128 0x16
	.4byte	.LASF270
	.byte	0x1c
	.byte	0x51
	.byte	0x6
	.4byte	0x7d
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF271
	.byte	0x1c
	.byte	0x53
	.byte	0x8
	.4byte	0x747
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF272
	.byte	0x1c
	.byte	0x54
	.byte	0x8
	.4byte	0x747
	.byte	0x5c
	.uleb128 0x16
	.4byte	.LASF273
	.byte	0x1c
	.byte	0x55
	.byte	0x8
	.4byte	0x747
	.byte	0x60
	.byte	0
	.uleb128 0x5
	.4byte	0x1329
	.uleb128 0x27
	.4byte	.LASF277
	.byte	0x1c
	.byte	0x58
	.byte	0x11
	.4byte	0xa92
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_work_queue
	.uleb128 0x26
	.4byte	.LASF274
	.byte	0x1c
	.byte	0x68
	.byte	0x26
	.4byte	0x11e4
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_api_funcs
	.uleb128 0x18
	.4byte	0x1d8
	.4byte	0x13be
	.uleb128 0x28
	.4byte	0x13be
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF275
	.uleb128 0x26
	.4byte	.LASF276
	.byte	0x1c
	.byte	0x71
	.byte	0x1d
	.4byte	0x13ae
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_devices
	.uleb128 0x18
	.4byte	0x5ac
	.4byte	0x13e8
	.uleb128 0x29
	.4byte	0x90
	.2byte	0x5ff
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF279
	.byte	0x1c
	.byte	0x73
	.byte	0x1
	.4byte	0x13d7
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_work_queue_stack
	.uleb128 0x18
	.4byte	0x266
	.4byte	0x140b
	.uleb128 0x19
	.4byte	0x90
	.byte	0xbf
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF278
	.byte	0x1c
	.byte	0x75
	.byte	0x1
	.4byte	0x13fb
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_dm_can_rx_msgq
	.uleb128 0x2a
	.4byte	.LASF280
	.byte	0x1c
	.byte	0x75
	.byte	0xf
	.4byte	0xba0
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_can_rx_msgq
	.uleb128 0x18
	.4byte	0x266
	.4byte	0x1441
	.uleb128 0x2c
	.4byte	0x90
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF281
	.byte	0x1c
	.byte	0x76
	.byte	0x1
	.4byte	0x1431
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_dm_thread_proc_msgq
	.uleb128 0x2a
	.4byte	.LASF282
	.byte	0x1c
	.byte	0x76
	.byte	0xf
	.4byte	0xba0
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_thread_proc_msgq
	.uleb128 0x27
	.4byte	.LASF283
	.byte	0x1c
	.byte	0x78
	.byte	0xf
	.4byte	0xb10
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_rx_data_handle
	.uleb128 0x27
	.4byte	.LASF284
	.byte	0x1c
	.byte	0x79
	.byte	0xf
	.4byte	0xb10
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_tx_data_handle
	.uleb128 0x27
	.4byte	.LASF285
	.byte	0x1c
	.byte	0x7b
	.byte	0xf
	.4byte	0xb10
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_init_work
	.uleb128 0x2a
	.4byte	.LASF286
	.byte	0x1c
	.byte	0x7d
	.byte	0x10
	.4byte	0xa0a
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	dm_tx_timer
	.uleb128 0x2a
	.4byte	.LASF287
	.byte	0x1
	.byte	0x15
	.byte	0x1e
	.4byte	0xf4a
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_motor_dm
	.uleb128 0x2d
	.4byte	.LASF288
	.byte	0x1
	.byte	0x15
	.2byte	0x16b
	.4byte	0xf6a
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x26
	.4byte	.LASF289
	.byte	0x1
	.byte	0x15
	.byte	0x2b
	.4byte	0xf70
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x26
	.4byte	.LASF290
	.byte	0x1
	.byte	0x15
	.byte	0x19
	.4byte	0x124
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x2e
	.4byte	.LASF291
	.byte	0x4
	.byte	0x7b
	.byte	0x10
	.4byte	0x10c
	.4byte	0x1510
	.uleb128 0xe
	.4byte	0x85a
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF294
	.byte	0x4
	.2byte	0x1dc
	.byte	0xd
	.4byte	0x1523
	.uleb128 0xe
	.4byte	0xa86
	.byte	0
	.uleb128 0x30
	.4byte	.LASF292
	.byte	0x5
	.2byte	0x520
	.byte	0x5
	.4byte	0x7d
	.4byte	0x1549
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0xd6f
	.uleb128 0xe
	.4byte	0x160
	.uleb128 0xe
	.4byte	0xdf7
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF293
	.byte	0x1d
	.byte	0xd
	.byte	0x8
	.4byte	0xd7
	.4byte	0x155f
	.uleb128 0xe
	.4byte	0x1d8
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF295
	.byte	0x3
	.2byte	0xe28
	.byte	0x6
	.4byte	0x1586
	.uleb128 0xe
	.4byte	0xb5c
	.uleb128 0xe
	.4byte	0xa04
	.uleb128 0xe
	.4byte	0x14d
	.uleb128 0xe
	.4byte	0x7d
	.uleb128 0xe
	.4byte	0x1586
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb9b
	.uleb128 0x2e
	.4byte	.LASF296
	.byte	0x1e
	.byte	0x6e
	.byte	0x5
	.4byte	0x7d
	.4byte	0x15a7
	.uleb128 0xe
	.4byte	0x260
	.uleb128 0xe
	.4byte	0x260
	.byte	0
	.uleb128 0x31
	.4byte	.LASF387
	.byte	0x4
	.2byte	0x253
	.byte	0x10
	.4byte	0x129
	.uleb128 0x30
	.4byte	.LASF297
	.byte	0x3
	.2byte	0xdad
	.byte	0x5
	.4byte	0x7d
	.4byte	0x15d0
	.uleb128 0xe
	.4byte	0xb5c
	.uleb128 0xe
	.4byte	0xb0a
	.byte	0
	.uleb128 0x30
	.4byte	.LASF298
	.byte	0x1f
	.2byte	0x1fd
	.byte	0xe
	.4byte	0x747
	.4byte	0x15ec
	.uleb128 0xe
	.4byte	0x747
	.uleb128 0xe
	.4byte	0x747
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF299
	.byte	0x8
	.2byte	0x2a3
	.byte	0x6
	.4byte	0x1622
	.uleb128 0xe
	.4byte	0xe3
	.uleb128 0xe
	.4byte	0x272
	.uleb128 0xe
	.4byte	0xe3
	.uleb128 0xe
	.4byte	0x272
	.uleb128 0xe
	.4byte	0x14d
	.uleb128 0xe
	.4byte	0x118
	.uleb128 0xe
	.4byte	0x260
	.uleb128 0xe
	.4byte	0x2a2
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF300
	.byte	0x1e
	.byte	0x5e
	.byte	0x7
	.4byte	0x160
	.4byte	0x1642
	.uleb128 0xe
	.4byte	0x160
	.uleb128 0xe
	.4byte	0x7d
	.uleb128 0xe
	.4byte	0x14d
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF301
	.byte	0x1d
	.byte	0xf
	.byte	0x5
	.4byte	0x7d
	.4byte	0x165d
	.uleb128 0xe
	.4byte	0x1d8
	.uleb128 0xe
	.4byte	0xd97
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF302
	.byte	0x4
	.2byte	0x1c9
	.byte	0xd
	.4byte	0x167a
	.uleb128 0xe
	.4byte	0xa86
	.uleb128 0xe
	.4byte	0x85a
	.uleb128 0xe
	.4byte	0x85a
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF303
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x1de
	.4byte	0x1690
	.uleb128 0xe
	.4byte	0x1d8
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF304
	.byte	0x3
	.2byte	0xe13
	.byte	0x6
	.4byte	0x16a3
	.uleb128 0xe
	.4byte	0xb5c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF305
	.byte	0x3
	.2byte	0xd88
	.byte	0x5
	.4byte	0x7d
	.4byte	0x16ba
	.uleb128 0xe
	.4byte	0x16ba
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb57
	.uleb128 0x2f
	.4byte	.LASF306
	.byte	0x3
	.2byte	0x18be
	.byte	0x6
	.4byte	0x16d3
	.uleb128 0xe
	.4byte	0x562
	.byte	0
	.uleb128 0x32
	.4byte	.LASF309
	.byte	0x1
	.2byte	0x17b
	.byte	0x6
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17ea
	.uleb128 0x33
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x17b
	.byte	0x25
	.4byte	0xb0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x34
	.4byte	.LASF388
	.4byte	0x17fa
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x35
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.4byte	0x1737
	.uleb128 0x36
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x17e
	.byte	0x11
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x17e
	.byte	0x1
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x35
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.4byte	0x17b7
	.uleb128 0x37
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x180
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x38
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.uleb128 0x36
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x181
	.byte	0x19
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x182
	.byte	0x21
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x37
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x18a
	.byte	0x7
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.uleb128 0x36
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x18d
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.uleb128 0x37
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x193
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x38
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.uleb128 0x36
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x195
	.byte	0x19
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x26d
	.4byte	0x17fa
	.uleb128 0x19
	.4byte	0x90
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x17ea
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1231
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1385
	.uleb128 0x32
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x158
	.byte	0x6
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18c1
	.uleb128 0x33
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x158
	.byte	0x28
	.4byte	0xb0a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x36
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x15a
	.byte	0x13
	.4byte	0xcef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x37
	.ascii	"now\000"
	.byte	0x1
	.2byte	0x15c
	.byte	0xb
	.4byte	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.uleb128 0x37
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x15e
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x36
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x15f
	.byte	0x19
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x37
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x160
	.byte	0x21
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.uleb128 0x36
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x170
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x170
	.byte	0x3
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x150
	.byte	0x6
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18e9
	.uleb128 0x33
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x150
	.byte	0x2a
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x14b
	.byte	0x6
	.4byte	.LFB678
	.4byte	.LFE678-.LFB678
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1911
	.uleb128 0x33
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x14b
	.byte	0x28
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x134
	.byte	0x6
	.4byte	.LFB677
	.4byte	.LFE677-.LFB677
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x198b
	.uleb128 0x33
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x134
	.byte	0x28
	.4byte	0xb0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.uleb128 0x37
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x136
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x38
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.uleb128 0x36
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x137
	.byte	0x19
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x13b
	.byte	0x21
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x13e
	.byte	0x9
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x11a
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB676
	.4byte	.LFE676-.LFB676
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d7
	.uleb128 0x3a
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x21
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x11a
	.byte	0x36
	.4byte	0x114c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x11c
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF318
	.byte	0x1
	.byte	0xdf
	.byte	0x6
	.4byte	.LFB675
	.4byte	.LFE675-.LFB675
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ab3
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xdf
	.byte	0x2d
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3d
	.4byte	.LASF94
	.byte	0x1
	.byte	0xdf
	.byte	0x42
	.4byte	0xfa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x26
	.4byte	.LASF32
	.byte	0x1
	.byte	0xe1
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xe2
	.byte	0x20
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF319
	.byte	0x1
	.byte	0xe3
	.byte	0x7
	.4byte	0x1ab3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.uleb128 0x36
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x102
	.byte	0x7
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x35
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.4byte	0x1a87
	.uleb128 0x37
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x103
	.byte	0xc
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x38
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.uleb128 0x36
	.4byte	.LASF266
	.byte	0x1
	.2byte	0x108
	.byte	0x1e
	.4byte	0x1ac3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.uleb128 0x36
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x113
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x36
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x113
	.byte	0x3
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x266
	.4byte	0x1ac3
	.uleb128 0x19
	.4byte	0x90
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xe7a
	.uleb128 0x3f
	.4byte	.LASF325
	.byte	0x1
	.byte	0xcd
	.byte	0xd
	.4byte	.LFB674
	.4byte	.LFE674-.LFB674
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b2b
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xcd
	.byte	0x34
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.4byte	.LASF321
	.byte	0x1
	.byte	0xcd
	.byte	0x42
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x3d
	.4byte	.LASF322
	.byte	0x1
	.byte	0xcd
	.byte	0x52
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -31
	.uleb128 0x3d
	.4byte	.LASF323
	.byte	0x1
	.byte	0xce
	.byte	0x13
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LASF324
	.byte	0x1
	.byte	0xd0
	.byte	0x13
	.4byte	0xcef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF326
	.byte	0x1
	.byte	0xb7
	.byte	0xd
	.4byte	.LFB673
	.4byte	.LFE673-.LFB673
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bc4
	.uleb128 0x3d
	.4byte	.LASF327
	.byte	0x1
	.byte	0xb7
	.byte	0x30
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.4byte	.LASF324
	.byte	0x1
	.byte	0xb7
	.byte	0x4b
	.4byte	0xd97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.4byte	.LASF137
	.byte	0x1
	.byte	0xb7
	.byte	0x58
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3e
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xb9
	.byte	0x17
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF32
	.byte	0x1
	.byte	0xba
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.ascii	"now\000"
	.byte	0x1
	.byte	0xc4
	.byte	0xb
	.4byte	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x26
	.4byte	.LASF307
	.byte	0x1
	.byte	0xc6
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.4byte	.LASF308
	.byte	0x1
	.byte	0xc6
	.byte	0x2
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF329
	.byte	0x1
	.byte	0xa5
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB672
	.4byte	.LFE672-.LFB672
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c1b
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x21
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF136
	.byte	0x1
	.byte	0xa5
	.byte	0x36
	.4byte	0x114c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF32
	.byte	0x1
	.byte	0xa7
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x20
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF330
	.byte	0x1
	.byte	0x79
	.byte	0xd
	.4byte	.LFB671
	.4byte	.LFE671-.LFB671
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd7
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x79
	.byte	0x30
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.4byte	.LASF324
	.byte	0x1
	.byte	0x79
	.byte	0x47
	.4byte	0xd97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.4byte	.LASF331
	.byte	0x1
	.byte	0x7b
	.byte	0xb
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x26
	.4byte	.LASF332
	.byte	0x1
	.byte	0x7b
	.byte	0x14
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LASF333
	.byte	0x1
	.byte	0x7b
	.byte	0x1d
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF334
	.byte	0x1
	.byte	0x7b
	.byte	0x25
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x26
	.4byte	.LASF335
	.byte	0x1
	.byte	0x7b
	.byte	0x2d
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x26
	.4byte	.LASF336
	.byte	0x1
	.byte	0x7c
	.byte	0xb
	.4byte	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF337
	.byte	0x1
	.byte	0x7c
	.byte	0x12
	.4byte	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF32
	.byte	0x1
	.byte	0x7d
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x7e
	.byte	0x20
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF338
	.byte	0x1
	.byte	0x53
	.byte	0x6
	.4byte	.LFB670
	.4byte	.LFE670-.LFB670
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d6c
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x53
	.byte	0x26
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3c
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0x53
	.byte	0x3a
	.4byte	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x26
	.4byte	.LASF32
	.byte	0x1
	.byte	0x55
	.byte	0x18
	.4byte	0x17ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x56
	.byte	0x20
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF324
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.4byte	0xcef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.ascii	"err\000"
	.byte	0x1
	.byte	0x5d
	.byte	0x6
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x26
	.4byte	.LASF307
	.byte	0x1
	.byte	0x75
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LASF308
	.byte	0x1
	.byte	0x75
	.byte	0x2
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF339
	.byte	0x1
	.byte	0x41
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB669
	.4byte	.LFE669-.LFB669
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1da5
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x41
	.byte	0x22
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x43
	.byte	0x20
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.byte	0x39
	.byte	0x13
	.4byte	0x7d
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e18
	.uleb128 0x3c
	.ascii	"x\000"
	.byte	0x1
	.byte	0x39
	.byte	0x27
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF340
	.byte	0x1
	.byte	0x39
	.byte	0x30
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF341
	.byte	0x1
	.byte	0x39
	.byte	0x3d
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.4byte	.LASF342
	.byte	0x1
	.byte	0x39
	.byte	0x48
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF343
	.byte	0x1
	.byte	0x3c
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF344
	.byte	0x1
	.byte	0x3d
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.byte	0x24
	.byte	0x15
	.4byte	0x747
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8d
	.uleb128 0x3d
	.4byte	.LASF347
	.byte	0x1
	.byte	0x24
	.byte	0x27
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF340
	.byte	0x1
	.byte	0x24
	.byte	0x34
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF341
	.byte	0x1
	.byte	0x24
	.byte	0x41
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.4byte	.LASF342
	.byte	0x1
	.byte	0x24
	.byte	0x4c
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF343
	.byte	0x1
	.byte	0x27
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF344
	.byte	0x1
	.byte	0x28
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x8
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB638
	.4byte	.LFE638-.LFB638
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f25
	.uleb128 0x33
	.4byte	.LASF349
	.byte	0x8
	.2byte	0x2be
	.byte	0x35
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x33
	.4byte	.LASF350
	.byte	0x8
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x272
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF205
	.byte	0x8
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x33
	.4byte	.LASF32
	.byte	0x8
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x272
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.4byte	.LASF351
	.byte	0x8
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.4byte	.LASF352
	.byte	0x8
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii	"fmt\000"
	.byte	0x8
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x260
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.uleb128 0x37
	.ascii	"ap\000"
	.byte	0x8
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x2a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	.LASF353
	.byte	0x6
	.byte	0xf6
	.byte	0x39
	.4byte	0x1ac3
	.4byte	.LFB631
	.4byte	.LFE631-.LFB631
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f5e
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0xf6
	.byte	0x59
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xf8
	.byte	0x17
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x45
	.4byte	.LASF354
	.byte	0x6
	.byte	0xed
	.byte	0x25
	.4byte	.LFB630
	.4byte	.LFE630-.LFB630
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fa2
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0xed
	.byte	0x4a
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF196
	.byte	0x6
	.byte	0xed
	.byte	0x57
	.4byte	0xf1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF195
	.byte	0x6
	.byte	0xed
	.byte	0x6a
	.4byte	0xf1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x45
	.4byte	.LASF355
	.byte	0x6
	.byte	0xe2
	.byte	0x25
	.4byte	.LFB629
	.4byte	.LFE629-.LFB629
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fe6
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0xe2
	.byte	0x43
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF356
	.byte	0x6
	.byte	0xe2
	.byte	0x53
	.4byte	0x7fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF357
	.byte	0x6
	.byte	0xe2
	.byte	0x67
	.4byte	0x7fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x45
	.4byte	.LASF358
	.byte	0x6
	.byte	0xda
	.byte	0x25
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x201b
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0xda
	.byte	0x45
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF203
	.byte	0x6
	.byte	0xda
	.byte	0x52
	.4byte	0xf1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x45
	.4byte	.LASF359
	.byte	0x6
	.byte	0xd1
	.byte	0x25
	.4byte	.LFB627
	.4byte	.LFE627-.LFB627
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x205f
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0xd1
	.byte	0x44
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF194
	.byte	0x6
	.byte	0xd1
	.byte	0x51
	.4byte	0xf1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3c
	.ascii	"ref\000"
	.byte	0x6
	.byte	0xd1
	.byte	0x5e
	.4byte	0xf1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x46
	.4byte	.LASF360
	.byte	0x6
	.byte	0x9e
	.byte	0x26
	.4byte	0x747
	.4byte	.LFB626
	.4byte	.LFE626-.LFB626
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2144
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0x9e
	.byte	0x43
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3d
	.4byte	.LASF361
	.byte	0x6
	.byte	0x9e
	.byte	0x4f
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.4byte	.LASF362
	.byte	0x6
	.byte	0x9e
	.byte	0x5c
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3e
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xa0
	.byte	0x17
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF363
	.byte	0x6
	.byte	0xa4
	.byte	0x1b
	.4byte	0x1ac3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.ascii	"kp\000"
	.byte	0x6
	.byte	0xa6
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.ascii	"ki\000"
	.byte	0x6
	.byte	0xa7
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.ascii	"kd\000"
	.byte	0x6
	.byte	0xa8
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.ascii	"out\000"
	.byte	0x6
	.byte	0xad
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x47
	.4byte	0x22ba
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x6
	.byte	0xb2
	.byte	0x9
	.4byte	0x2122
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4a
	.4byte	0x22ba
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x6
	.byte	0xc9
	.byte	0x26
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF364
	.byte	0x6
	.byte	0x48
	.byte	0x25
	.4byte	.LFB625
	.4byte	.LFE625-.LFB625
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2264
	.uleb128 0x3d
	.4byte	.LASF32
	.byte	0x6
	.byte	0x48
	.byte	0x3f
	.4byte	0x108e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3e
	.ascii	"dev\000"
	.byte	0x6
	.byte	0x4a
	.byte	0x17
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF363
	.byte	0x6
	.byte	0x4e
	.byte	0x1b
	.4byte	0x1ac3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.ascii	"kp\000"
	.byte	0x6
	.byte	0x52
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.ascii	"ki\000"
	.byte	0x6
	.byte	0x53
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.ascii	"kd\000"
	.byte	0x6
	.byte	0x54
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.ascii	"err\000"
	.byte	0x6
	.byte	0x55
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.4byte	.LASF365
	.byte	0x6
	.byte	0x56
	.byte	0x8
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x47
	.4byte	0x22ba
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x6
	.byte	0x5e
	.byte	0x9
	.4byte	0x21f5
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x47
	.4byte	0x22ba
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x6
	.byte	0x76
	.byte	0x7
	.4byte	0x221a
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x47
	.4byte	0x22ba
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x6
	.byte	0x7f
	.byte	0x9
	.4byte	0x2240
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x4a
	.4byte	0x22ba
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x6
	.byte	0x96
	.byte	0x7
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF366
	.byte	0x6
	.byte	0x43
	.byte	0xc
	.4byte	0x1de
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ba
	.uleb128 0x3c
	.ascii	"a\000"
	.byte	0x6
	.byte	0x43
	.byte	0x1e
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.ascii	"b\000"
	.byte	0x6
	.byte	0x43
	.byte	0x27
	.4byte	0x747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4a
	.4byte	0x22ba
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x6
	.byte	0x45
	.byte	0x9
	.uleb128 0x48
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x49
	.4byte	0x22d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF367
	.byte	0x7
	.byte	0xb4
	.byte	0x1
	.4byte	0x747
	.byte	0x3
	.4byte	0x22e2
	.uleb128 0x4c
	.ascii	"x\000"
	.byte	0x7
	.byte	0xb4
	.byte	0xd
	.4byte	0x747
	.uleb128 0x4d
	.4byte	.LASF389
	.byte	0x7
	.byte	0xb6
	.byte	0xb
	.4byte	0x747
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF368
	.byte	0x5
	.2byte	0x452
	.byte	0x1d
	.4byte	0x1d8
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x231e
	.uleb128 0x3a
	.ascii	"dev\000"
	.byte	0x5
	.2byte	0x452
	.byte	0x4d
	.4byte	0x1d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.4byte	.LASF251
	.byte	0x5
	.2byte	0x454
	.byte	0x22
	.4byte	0x231e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xdf2
	.uleb128 0x4f
	.4byte	.LASF375
	.byte	0x4
	.2byte	0x256
	.byte	0x17
	.4byte	0x129
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x43
	.4byte	.LASF369
	.byte	0x4
	.2byte	0x234
	.byte	0x14
	.4byte	.LFB506
	.4byte	.LFE506-.LFB506
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2373
	.uleb128 0x33
	.4byte	.LASF370
	.byte	0x4
	.2byte	0x234
	.byte	0x3b
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LASF137
	.byte	0x4
	.2byte	0x234
	.byte	0x49
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x43
	.4byte	.LASF371
	.byte	0x4
	.2byte	0x1df
	.byte	0x14
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239b
	.uleb128 0x33
	.4byte	.LASF370
	.byte	0x4
	.2byte	0x1df
	.byte	0x32
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF372
	.byte	0x4
	.2byte	0x1cc
	.byte	0x14
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23e3
	.uleb128 0x33
	.4byte	.LASF370
	.byte	0x4
	.2byte	0x1cc
	.byte	0x33
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LASF373
	.byte	0x4
	.2byte	0x1cc
	.byte	0x46
	.4byte	0x85a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF135
	.byte	0x4
	.2byte	0x1cc
	.byte	0x5c
	.4byte	0x85a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF374
	.byte	0x4
	.byte	0x7e
	.byte	0x17
	.4byte	0x10c
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x240d
	.uleb128 0x3d
	.4byte	.LASF123
	.byte	0x4
	.byte	0x7e
	.byte	0x2b
	.4byte	0x85a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF376
	.byte	0x3
	.2byte	0x75b
	.byte	0x17
	.4byte	0x129
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x50
	.4byte	.LASF377
	.byte	0x3
	.2byte	0x727
	.byte	0x14
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x245c
	.uleb128 0x33
	.4byte	.LASF370
	.byte	0x3
	.2byte	0x727
	.byte	0x41
	.4byte	0xa86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LASF137
	.byte	0x3
	.2byte	0x728
	.byte	0x13
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x51
	.4byte	.LASF378
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x1de
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x1d8
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
	.uleb128 0x3
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.4byte	0x11c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.4byte	.LFB506
	.4byte	.LFE506-.LFB506
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.4byte	.LFB625
	.4byte	.LFE625-.LFB625
	.4byte	.LFB626
	.4byte	.LFE626-.LFB626
	.4byte	.LFB627
	.4byte	.LFE627-.LFB627
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.4byte	.LFB629
	.4byte	.LFE629-.LFB629
	.4byte	.LFB630
	.4byte	.LFE630-.LFB630
	.4byte	.LFB631
	.4byte	.LFE631-.LFB631
	.4byte	.LFB638
	.4byte	.LFE638-.LFB638
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.4byte	.LFB669
	.4byte	.LFE669-.LFB669
	.4byte	.LFB670
	.4byte	.LFE670-.LFB670
	.4byte	.LFB671
	.4byte	.LFE671-.LFB671
	.4byte	.LFB672
	.4byte	.LFE672-.LFB672
	.4byte	.LFB673
	.4byte	.LFE673-.LFB673
	.4byte	.LFB674
	.4byte	.LFE674-.LFB674
	.4byte	.LFB675
	.4byte	.LFE675-.LFB675
	.4byte	.LFB676
	.4byte	.LFE676-.LFB676
	.4byte	.LFB677
	.4byte	.LFE677-.LFB677
	.4byte	.LFB678
	.4byte	.LFE678-.LFB678
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0
	.4byte	0
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	.LFB449
	.4byte	.LFE449
	.4byte	.LFB480
	.4byte	.LFE480
	.4byte	.LFB500
	.4byte	.LFE500
	.4byte	.LFB501
	.4byte	.LFE501
	.4byte	.LFB506
	.4byte	.LFE506
	.4byte	.LFB508
	.4byte	.LFE508
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	.LFB624
	.4byte	.LFE624
	.4byte	.LFB625
	.4byte	.LFE625
	.4byte	.LFB626
	.4byte	.LFE626
	.4byte	.LFB627
	.4byte	.LFE627
	.4byte	.LFB628
	.4byte	.LFE628
	.4byte	.LFB629
	.4byte	.LFE629
	.4byte	.LFB630
	.4byte	.LFE630
	.4byte	.LFB631
	.4byte	.LFE631
	.4byte	.LFB638
	.4byte	.LFE638
	.4byte	.LFB667
	.4byte	.LFE667
	.4byte	.LFB668
	.4byte	.LFE668
	.4byte	.LFB669
	.4byte	.LFE669
	.4byte	.LFB670
	.4byte	.LFE670
	.4byte	.LFB671
	.4byte	.LFE671
	.4byte	.LFB672
	.4byte	.LFE672
	.4byte	.LFB673
	.4byte	.LFE673
	.4byte	.LFB674
	.4byte	.LFE674
	.4byte	.LFB675
	.4byte	.LFE675
	.4byte	.LFB676
	.4byte	.LFE676
	.4byte	.LFB677
	.4byte	.LFE677
	.4byte	.LFB678
	.4byte	.LFE678
	.4byte	.LFB679
	.4byte	.LFE679
	.4byte	.LFB680
	.4byte	.LFE680
	.4byte	.LFB681
	.4byte	.LFE681
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF380:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/motor/"
	.ascii	"dm/motor_dm.c\000"
.LASF223:
	.ascii	"CLEAR_ERROR\000"
.LASF189:
	.ascii	"integral_limit\000"
.LASF294:
	.ascii	"z_impl_k_timer_stop\000"
.LASF266:
	.ascii	"params\000"
.LASF164:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF303:
	.ascii	"z_impl_device_is_ready\000"
.LASF203:
	.ascii	"output\000"
.LASF289:
	.ascii	"__log_current_dynamic_data\000"
.LASF101:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF287:
	.ascii	"log_const_motor_dm\000"
.LASF157:
	.ascii	"used_msgs\000"
.LASF208:
	.ascii	"z_log_msg_mode\000"
.LASF250:
	.ascii	"dm_motor_data\000"
.LASF152:
	.ascii	"max_msgs\000"
.LASF93:
	.ascii	"mode_reserved2\000"
.LASF169:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF113:
	.ascii	"qnode_dlist\000"
.LASF349:
	.ascii	"domain_id\000"
.LASF218:
	.ascii	"motor_cmd\000"
.LASF174:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF92:
	.ascii	"mode_exc_return\000"
.LASF202:
	.ascii	"prev_time\000"
.LASF341:
	.ascii	"x_max\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF46:
	.ascii	"next\000"
.LASF356:
	.ascii	"curr_cyc\000"
.LASF199:
	.ascii	"ratio\000"
.LASF272:
	.ascii	"p_max\000"
.LASF292:
	.ascii	"can_add_rx_filter\000"
.LASF182:
	.ascii	"can_driver_config\000"
.LASF8:
	.ascii	"__int32_t\000"
.LASF49:
	.ascii	"prev\000"
.LASF214:
	.ascii	"ML_TORQUE\000"
.LASF156:
	.ascii	"write_ptr\000"
.LASF57:
	.ascii	"heap\000"
.LASF198:
	.ascii	"err_derivate\000"
.LASF314:
	.ascii	"dummy\000"
.LASF331:
	.ascii	"pos_tmp\000"
.LASF352:
	.ascii	"package_flags\000"
.LASF368:
	.ascii	"z_impl_can_get_transceiver\000"
.LASF145:
	.ascii	"handler\000"
.LASF205:
	.ascii	"level\000"
.LASF133:
	.ascii	"expiry_fn\000"
.LASF5:
	.ascii	"short int\000"
.LASF316:
	.ascii	"dm_rx_data_handler\000"
.LASF293:
	.ascii	"reg_can_dev\000"
.LASF75:
	.ascii	"next_thread\000"
.LASF361:
	.ascii	"error\000"
.LASF257:
	.ascii	"update\000"
.LASF160:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF244:
	.ascii	"motor_get\000"
.LASF94:
	.ascii	"mode\000"
.LASF310:
	.ascii	"dm_tx_data_handler\000"
.LASF248:
	.ascii	"set_zero_frame\000"
.LASF295:
	.ascii	"k_work_queue_start\000"
.LASF100:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF304:
	.ascii	"k_work_queue_init\000"
.LASF191:
	.ascii	"output_offset\000"
.LASF38:
	.ascii	"device_flags_t\000"
.LASF320:
	.ascii	"found\000"
.LASF344:
	.ascii	"offset\000"
.LASF348:
	.ascii	"z_log_msg_runtime_create\000"
.LASF17:
	.ascii	"long unsigned int\000"
.LASF228:
	.ascii	"pid_datas\000"
.LASF269:
	.ascii	"gear_ratio\000"
.LASF229:
	.ascii	"motor_driver_data\000"
.LASF231:
	.ascii	"torque\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF337:
	.ascii	"vbuf\000"
.LASF166:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF35:
	.ascii	"device\000"
.LASF134:
	.ascii	"stop_fn\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF18:
	.ascii	"int8_t\000"
.LASF339:
	.ascii	"dm_init\000"
.LASF280:
	.ascii	"dm_can_rx_msgq\000"
.LASF219:
	.ascii	"ENABLE_MOTOR\000"
.LASF326:
	.ascii	"dm_rx_handler\000"
.LASF195:
	.ascii	"detri_ref\000"
.LASF260:
	.ascii	"target_angle\000"
.LASF90:
	.ascii	"float\000"
.LASF309:
	.ascii	"dm_init_handler\000"
.LASF64:
	.ascii	"children\000"
.LASF185:
	.ascii	"bitrate\000"
.LASF102:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF66:
	.ascii	"base\000"
.LASF173:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF373:
	.ascii	"duration\000"
.LASF20:
	.ascii	"int16_t\000"
.LASF171:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF389:
	.ascii	"result\000"
.LASF315:
	.ascii	"dm_tx_isr_handler\000"
.LASF224:
	.ascii	"motor_driver_config\000"
.LASF162:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF271:
	.ascii	"v_max\000"
.LASF14:
	.ascii	"long long unsigned int\000"
.LASF201:
	.ascii	"curr_time\000"
.LASF328:
	.ascii	"dm_set\000"
.LASF196:
	.ascii	"detri_curr\000"
.LASF53:
	.ascii	"sys_snode_t\000"
.LASF372:
	.ascii	"k_timer_start\000"
.LASF286:
	.ascii	"dm_tx_timer\000"
.LASF251:
	.ascii	"common\000"
.LASF45:
	.ascii	"head\000"
.LASF72:
	.ascii	"event_options\000"
.LASF305:
	.ascii	"k_work_busy_get\000"
.LASF71:
	.ascii	"events\000"
.LASF142:
	.ascii	"drainq\000"
.LASF91:
	.ascii	"mode_bits\000"
.LASF85:
	.ascii	"k_thread_stack_t\000"
.LASF255:
	.ascii	"enable\000"
.LASF382:
	.ascii	"initialized\000"
.LASF138:
	.ascii	"k_work_q\000"
.LASF377:
	.ascii	"z_impl_k_timer_user_data_set\000"
.LASF290:
	.ascii	"__log_level\000"
.LASF48:
	.ascii	"tail\000"
.LASF82:
	.ascii	"_timeout\000"
.LASF236:
	.ascii	"motor_status_t\000"
.LASF43:
	.ascii	"__gnuc_va_list\000"
.LASF116:
	.ascii	"sched_locked\000"
.LASF190:
	.ascii	"output_limit\000"
.LASF225:
	.ascii	"tx_id\000"
.LASF267:
	.ascii	"last_tx_time\000"
.LASF27:
	.ascii	"size_t\000"
.LASF334:
	.ascii	"kd_tmp\000"
.LASF283:
	.ascii	"dm_rx_data_handle\000"
.LASF338:
	.ascii	"dm_control\000"
.LASF264:
	.ascii	"RAWrpm\000"
.LASF175:
	.ascii	"_POLL_NUM_STATES\000"
.LASF212:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF333:
	.ascii	"kp_tmp\000"
.LASF114:
	.ascii	"qnode_rb\000"
.LASF34:
	.ascii	"_Bool\000"
.LASF109:
	.ascii	"pEntry\000"
.LASF78:
	.ascii	"arch\000"
.LASF107:
	.ascii	"k_timeout_t\000"
.LASF262:
	.ascii	"target_torque\000"
.LASF121:
	.ascii	"thread_state\000"
.LASF30:
	.ascii	"config\000"
.LASF284:
	.ascii	"dm_tx_data_handle\000"
.LASF336:
	.ascii	"pbuf\000"
.LASF33:
	.ascii	"flags\000"
.LASF275:
	.ascii	"ssizetype\000"
.LASF13:
	.ascii	"__uint64_t\000"
.LASF140:
	.ascii	"pending\000"
.LASF47:
	.ascii	"_dnode\000"
.LASF87:
	.ascii	"k_thread_entry_t\000"
.LASF270:
	.ascii	"freq\000"
.LASF170:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF241:
	.ascii	"motor_driver_api\000"
.LASF153:
	.ascii	"buffer_start\000"
.LASF144:
	.ascii	"k_work\000"
.LASF376:
	.ascii	"k_uptime_get\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF258:
	.ascii	"prev_recv_time\000"
.LASF319:
	.ascii	"mode_str\000"
.LASF39:
	.ascii	"device_ops\000"
.LASF106:
	.ascii	"ticks\000"
.LASF340:
	.ascii	"x_min\000"
.LASF232:
	.ascii	"temperature\000"
.LASF115:
	.ascii	"prio\000"
.LASF59:
	.ascii	"init_bytes\000"
.LASF110:
	.ascii	"parameter1\000"
.LASF112:
	.ascii	"parameter3\000"
.LASF42:
	.ascii	"char\000"
.LASF274:
	.ascii	"motor_api_funcs\000"
.LASF379:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF306:
	.ascii	"z_timer_expiration_handler\000"
.LASF177:
	.ascii	"can_frame\000"
.LASF371:
	.ascii	"k_timer_stop\000"
.LASF345:
	.ascii	"float_to_uint\000"
.LASF103:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF84:
	.ascii	"dticks\000"
.LASF80:
	.ascii	"_wait_q_t\000"
.LASF111:
	.ascii	"parameter2\000"
.LASF204:
	.ascii	"log_source_const_data\000"
.LASF19:
	.ascii	"uint8_t\000"
.LASF369:
	.ascii	"k_timer_user_data_set\000"
.LASF136:
	.ascii	"status\000"
.LASF172:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF16:
	.ascii	"__uintptr_t\000"
.LASF147:
	.ascii	"k_work_queue_config\000"
.LASF210:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF70:
	.ascii	"next_event_link\000"
.LASF362:
	.ascii	"deltaT_us\000"
.LASF282:
	.ascii	"dm_thread_proc_msgq\000"
.LASF308:
	.ascii	"string_ok\000"
.LASF158:
	.ascii	"k_fatal_error_reason\000"
.LASF104:
	.ascii	"K_ERR_ARCH_START\000"
.LASF342:
	.ascii	"bits\000"
.LASF346:
	.ascii	"uint_to_float\000"
.LASF63:
	.ascii	"rbnode\000"
.LASF370:
	.ascii	"timer\000"
.LASF137:
	.ascii	"user_data\000"
.LASF44:
	.ascii	"va_list\000"
.LASF150:
	.ascii	"k_msgq\000"
.LASF148:
	.ascii	"no_yield\000"
.LASF97:
	.ascii	"swap_return_value\000"
.LASF291:
	.ascii	"z_impl_k_sleep\000"
.LASF277:
	.ascii	"dm_work_queue\000"
.LASF12:
	.ascii	"long long int\000"
.LASF240:
	.ascii	"motor_api_ctrl_t\000"
.LASF278:
	.ascii	"_k_fifo_buf_dm_can_rx_msgq\000"
.LASF233:
	.ascii	"sum_angle\000"
.LASF151:
	.ascii	"msg_size\000"
.LASF98:
	.ascii	"preempt_float\000"
.LASF131:
	.ascii	"lock\000"
.LASF65:
	.ascii	"k_thread\000"
.LASF54:
	.ascii	"_slist\000"
.LASF259:
	.ascii	"delta_deg_sum\000"
.LASF4:
	.ascii	"__int16_t\000"
.LASF73:
	.ascii	"no_wake_on_timeout\000"
.LASF216:
	.ascii	"ML_SPEED\000"
.LASF300:
	.ascii	"memset\000"
.LASF222:
	.ascii	"CLEAR_PID\000"
.LASF159:
	.ascii	"_poll_types_bits\000"
.LASF313:
	.ascii	"dm_isr_init_handler\000"
.LASF125:
	.ascii	"_thread_stack_info\000"
.LASF192:
	.ascii	"detri_lpf\000"
.LASF343:
	.ascii	"span\000"
.LASF220:
	.ascii	"DISABLE_MOTOR\000"
.LASF127:
	.ascii	"size\000"
.LASF62:
	.ascii	"track_usage\000"
.LASF360:
	.ascii	"pid_calc_in\000"
.LASF154:
	.ascii	"buffer_end\000"
.LASF86:
	.ascii	"z_thread_stack_element\000"
.LASF180:
	.ascii	"mask\000"
.LASF60:
	.ascii	"k_cycle_stats\000"
.LASF234:
	.ascii	"speed_limit\000"
.LASF221:
	.ascii	"SET_ZERO\000"
.LASF217:
	.ascii	"HYBRID\000"
.LASF69:
	.ascii	"join_queue\000"
.LASF318:
	.ascii	"dm_motor_set_mode\000"
.LASF359:
	.ascii	"pid_reg_input\000"
.LASF68:
	.ascii	"init_data\000"
.LASF99:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF254:
	.ascii	"online\000"
.LASF176:
	.ascii	"data_32\000"
.LASF265:
	.ascii	"RAWtorque\000"
.LASF32:
	.ascii	"data\000"
.LASF307:
	.ascii	"_mode\000"
.LASF184:
	.ascii	"max_bitrate\000"
.LASF11:
	.ascii	"__int64_t\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"long double\000"
.LASF67:
	.ascii	"callee_saved\000"
.LASF297:
	.ascii	"k_work_submit_to_queue\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF279:
	.ascii	"dm_work_queue_stack\000"
.LASF387:
	.ascii	"z_impl_k_uptime_ticks\000"
.LASF141:
	.ascii	"notifyq\000"
.LASF120:
	.ascii	"user_options\000"
.LASF375:
	.ascii	"k_uptime_ticks\000"
.LASF211:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF108:
	.ascii	"__thread_entry\000"
.LASF128:
	.ascii	"delta\000"
.LASF230:
	.ascii	"angle\000"
.LASF273:
	.ascii	"t_max\000"
.LASF242:
	.ascii	"motor_control\000"
.LASF226:
	.ascii	"rx_id\000"
.LASF129:
	.ascii	"k_heap\000"
.LASF179:
	.ascii	"can_filter\000"
.LASF381:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF366:
	.ascii	"float_equal\000"
.LASF252:
	.ascii	"tx_offset\000"
.LASF36:
	.ascii	"device_state\000"
.LASF55:
	.ascii	"sys_slist_t\000"
.LASF183:
	.ascii	"min_bitrate\000"
.LASF118:
	.ascii	"_thread_base\000"
.LASF105:
	.ascii	"k_ticks_t\000"
.LASF322:
	.ascii	"reg_addr\000"
.LASF194:
	.ascii	"curr\000"
.LASF15:
	.ascii	"long int\000"
.LASF117:
	.ascii	"preempt\000"
.LASF288:
	.ascii	"__log_current_const_data\000"
.LASF227:
	.ascii	"capabilities\000"
.LASF167:
	.ascii	"_poll_states_bits\000"
.LASF130:
	.ascii	"wait_q\000"
.LASF79:
	.ascii	"waitq\000"
.LASF206:
	.ascii	"log_source_dynamic_data\000"
.LASF253:
	.ascii	"filter\000"
.LASF56:
	.ascii	"sys_heap\000"
.LASF247:
	.ascii	"disable_frame\000"
.LASF237:
	.ascii	"motor_api_stat_t\000"
.LASF246:
	.ascii	"enable_frame\000"
.LASF335:
	.ascii	"tor_tmp\000"
.LASF83:
	.ascii	"node\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF354:
	.ascii	"mit_reg_detri_input\000"
.LASF88:
	.ascii	"_callee_saved\000"
.LASF311:
	.ascii	"work\000"
.LASF386:
	.ascii	"k_spinlock\000"
.LASF374:
	.ascii	"k_sleep\000"
.LASF245:
	.ascii	"motor_set_mode\000"
.LASF41:
	.ascii	"deinit\000"
.LASF197:
	.ascii	"err_integral\000"
.LASF363:
	.ascii	"pid_para\000"
.LASF149:
	.ascii	"essential\000"
.LASF124:
	.ascii	"usage\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF350:
	.ascii	"source\000"
.LASF29:
	.ascii	"name\000"
.LASF126:
	.ascii	"start\000"
.LASF143:
	.ascii	"k_work_handler_t\000"
.LASF321:
	.ascii	"can_id\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF238:
	.ascii	"motor_api_set_t\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF40:
	.ascii	"init\000"
.LASF357:
	.ascii	"prev_cyc\000"
.LASF186:
	.ascii	"sample_point\000"
.LASF77:
	.ascii	"resource_pool\000"
.LASF323:
	.ascii	"reg_value\000"
.LASF51:
	.ascii	"sys_dnode_t\000"
.LASF235:
	.ascii	"torque_limit\000"
.LASF95:
	.ascii	"_thread_arch\000"
.LASF347:
	.ascii	"x_int\000"
.LASF239:
	.ascii	"motor_api_set_mode_t\000"
.LASF249:
	.ascii	"clear_error_frame\000"
.LASF299:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF37:
	.ascii	"init_res\000"
.LASF146:
	.ascii	"queue\000"
.LASF139:
	.ascii	"thread\000"
.LASF385:
	.ascii	"z_heap\000"
.LASF119:
	.ascii	"pended_on\000"
.LASF58:
	.ascii	"init_mem\000"
.LASF163:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF358:
	.ascii	"pid_reg_output\000"
.LASF263:
	.ascii	"RAWangle\000"
.LASF74:
	.ascii	"entry\000"
.LASF132:
	.ascii	"k_timer\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF351:
	.ascii	"dlen\000"
.LASF256:
	.ascii	"enabled\000"
.LASF329:
	.ascii	"dm_get\000"
.LASF181:
	.ascii	"can_rx_callback_t\000"
.LASF123:
	.ascii	"timeout\000"
.LASF325:
	.ascii	"dm_edit_reg_value\000"
.LASF330:
	.ascii	"dm_motor_pack\000"
.LASF364:
	.ascii	"pid_calc\000"
.LASF200:
	.ascii	"pid_dev\000"
.LASF89:
	.ascii	"_preempt_float\000"
.LASF353:
	.ascii	"pid_get_params\000"
.LASF327:
	.ascii	"can_dev\000"
.LASF188:
	.ascii	"pid_config\000"
.LASF165:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF332:
	.ascii	"vel_tmp\000"
.LASF31:
	.ascii	"state\000"
.LASF261:
	.ascii	"target_radps\000"
.LASF317:
	.ascii	"prev_angle\000"
.LASF367:
	.ascii	"fabsf\000"
.LASF384:
	.ascii	"__ap\000"
.LASF122:
	.ascii	"swap_data\000"
.LASF207:
	.ascii	"filters\000"
.LASF50:
	.ascii	"sys_dlist_t\000"
.LASF168:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF324:
	.ascii	"frame\000"
.LASF243:
	.ascii	"motor_set\000"
.LASF312:
	.ascii	"tx_frame\000"
.LASF383:
	.ascii	"__va_list\000"
.LASF209:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF2:
	.ascii	"signed char\000"
.LASF135:
	.ascii	"period\000"
.LASF215:
	.ascii	"ML_ANGLE\000"
.LASF281:
	.ascii	"_k_fifo_buf_dm_thread_proc_msgq\000"
.LASF276:
	.ascii	"motor_devices\000"
.LASF388:
	.ascii	"__func__\000"
.LASF178:
	.ascii	"reserved\000"
.LASF302:
	.ascii	"z_impl_k_timer_start\000"
.LASF301:
	.ascii	"can_send_queued\000"
.LASF61:
	.ascii	"total\000"
.LASF378:
	.ascii	"device_is_ready\000"
.LASF81:
	.ascii	"_timeout_func_t\000"
.LASF187:
	.ascii	"double\000"
.LASF213:
	.ascii	"motor_mode\000"
.LASF193:
	.ascii	"pid_data\000"
.LASF52:
	.ascii	"_snode\000"
.LASF76:
	.ascii	"stack_info\000"
.LASF161:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF365:
	.ascii	"deltaT\000"
.LASF285:
	.ascii	"dm_init_work\000"
.LASF155:
	.ascii	"read_ptr\000"
.LASF298:
	.ascii	"fmodf\000"
.LASF355:
	.ascii	"pid_reg_time\000"
.LASF296:
	.ascii	"strcmp\000"
.LASF96:
	.ascii	"basepri\000"
.LASF268:
	.ascii	"dm_motor_config\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
