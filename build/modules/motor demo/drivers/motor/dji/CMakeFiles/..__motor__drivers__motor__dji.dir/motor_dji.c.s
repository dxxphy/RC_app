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
	.file	"motor_dji.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/motor/dji/motor_dji.c"
	.global	convert
	.section	.rodata.convert,"a"
	.align	2
	.type	convert, %object
	.size	convert, 96
convert:
	.word	934841508
	.word	1194313739
	.word	1065353216
	.word	1065353216
	.word	1026818048
	.word	1102448048
	.word	954623139
	.word	1175337188
	.word	1065353216
	.word	1065353216
	.word	1026819488
	.word	1102448048
	.word	924210556
	.word	1205467136
	.word	1065353216
	.word	1065353216
	.word	1026819488
	.word	1102448048
	.word	0
	.word	0
	.word	981668463
	.word	1065353216
	.word	981668463
	.word	0
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
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB32:
	.file 3 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
	.loc 3 68 1
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
	.loc 3 69 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
.LBB72:
.LBB73:
	.file 4 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 4 183 5
	vldr.32	s15, [r7, #12]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #8]
	.loc 4 184 12
	vldr.32	s15, [r7, #8]
.LBE73:
.LBE72:
	.loc 3 69 22
	vldr.32	s14, .L6
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ite	mi
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	.loc 3 70 1
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
.L7:
	.align	2
.L6:
	.word	953267991
	.cfi_endproc
.LFE32:
	.size	float_equal, .-float_equal
	.global	__aeabi_uldivmod
	.section	.text.pid_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc, %function
pid_calc:
.LFB33:
	.loc 3 73 1
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
	.loc 3 74 23
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #28]
	str	r1, [r7, #68]
	.loc 3 75 5
	ldr	r1, [r7, #68]
	cmp	r1, #0
	beq	.L56
	.loc 3 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 3 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 3 79 5
	cmp	r1, #0
	beq	.L57
	.loc 3 82 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1]	@ float
	str	r1, [r7, #60]	@ float
	.loc 3 83 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #4]	@ float
	str	r1, [r7, #56]	@ float
	.loc 3 84 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #8]	@ float
	str	r1, [r7, #52]	@ float
	.loc 3 85 20
	ldr	r1, [r7, #4]
	ldr	r1, [r1]
	.loc 3 85 14
	vldr.32	s14, [r1]
	.loc 3 85 35
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 3 85 29
	vldr.32	s15, [r1]
	.loc 3 85 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #48]
	.loc 3 86 223
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 3 86 217
	ldr	r0, [r1]
	.loc 3 86 244
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 3 86 238
	ldr	r1, [r1]
	.loc 3 86 236
	subs	r1, r0, r1
	.loc 3 86 8
	cmn	r1, #85
	bhi	.L12
	.loc 3 86 87 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 3 86 81 discriminator 1
	ldr	r2, [r3]
	.loc 3 86 108 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 3 86 102 discriminator 1
	ldr	r3, [r3]
	.loc 3 86 100 discriminator 1
	subs	r3, r2, r3
	.loc 3 86 122 discriminator 1
	adds	r3, r3, #84
	.loc 3 86 66 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L61
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 3 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L13
.L12:
	.loc 3 86 177 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 3 86 171 discriminator 2
	ldr	r0, [r1]
	.loc 3 86 198 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 3 86 192 discriminator 2
	ldr	r1, [r1]
	.loc 3 86 190 discriminator 2
	subs	r1, r0, r1
	.loc 3 86 159 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 3 86 212 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 3 86 66 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 3 86 146 discriminator 2
	vmov	s15, r2	@ int
	.loc 3 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L13:
	.loc 3 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 3 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L58
	.loc 3 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 3 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 90 5
	cmp	r3, #0
	beq	.L15
	.loc 3 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L16
	.loc 3 91 22 discriminator 1
	vldr.32	s1, .L61+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 3 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 91 18 discriminator 1
	cmp	r3, #0
	beq	.L16
	.loc 3 92 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 3 92 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 3 92 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 3 92 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 3 93 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 93 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L16
	.loc 3 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB74:
.LBB75:
	.loc 4 183 5
	vldr.32	s15, [r7, #40]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #36]
	.loc 4 184 12
	vldr.32	s14, [r7, #36]
.LBE75:
.LBE74:
	.loc 3 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L16
	.loc 3 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 3 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L52
	.loc 3 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L21
.L52:
	.loc 3 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 97 14 discriminator 2
	vneg.f32	s15, s15
.L21:
	.loc 3 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L16:
	.loc 3 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L22
	.loc 3 102 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 3 102 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 3 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L23
	.loc 3 104 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 3 104 12
	vldr.32	s14, [r3]
	.loc 3 104 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 3 104 33
	vldr.32	s15, [r3]
	.loc 3 104 31
	vsub.f32	s14, s14, s15
	.loc 3 104 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 3 104 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 3 103 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L22
.L23:
	.loc 3 107 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 3 107 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 3 107 26
	vmul.f32	s14, s14, s15
	.loc 3 108 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 3 108 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 3 109 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 3 109 14
	vldr.32	s12, [r3]
	.loc 3 109 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 3 109 35
	vldr.32	s15, [r3]
	.loc 3 109 33
	vsub.f32	s12, s12, s15
	.loc 3 109 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 3 109 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 3 108 32
	vmul.f32	s15, s13, s15
	.loc 3 107 47
	vadd.f32	s15, s14, s15
	.loc 3 106 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L22:
	.loc 3 115 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 3 115 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 3 115 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 3 115 52
	vadd.f32	s14, s14, s15
	.loc 3 115 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 3 116 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 3 115 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 115 74
	vadd.f32	s15, s14, s15
	.loc 3 115 19
	vstr.32	s15, [r3]
	.loc 3 117 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 117 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L59
	.loc 3 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB76:
.LBB77:
	.loc 4 183 5 discriminator 1
	vldr.32	s15, [r7, #32]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #28]
	.loc 4 184 12 discriminator 1
	vldr.32	s14, [r7, #28]
.LBE77:
.LBE76:
	.loc 3 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L46
	.loc 3 122 3 discriminator 1
	b	.L59
.L46:
	.loc 3 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 119 22
	vldr.32	s15, [r3]
	.loc 3 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L53
	.loc 3 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L29
.L53:
	.loc 3 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 120 14 discriminator 2
	vneg.f32	s15, s15
.L29:
	.loc 3 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 119 20
	vstr.32	s15, [r3]
	.loc 3 122 3
	b	.L59
.L15:
	.loc 3 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L30
	.loc 3 124 22 discriminator 1
	vldr.32	s1, .L61+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 3 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 124 18 discriminator 1
	cmp	r3, #0
	beq	.L30
	.loc 3 125 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 3 125 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 3 125 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 3 125 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 3 126 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 126 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L30
	.loc 3 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB78:
.LBB79:
	.loc 4 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 4 184 12
	vldr.32	s14, [r7, #20]
.LBE79:
.LBE78:
	.loc 3 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L30
	.loc 3 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 3 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L54
	.loc 3 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L35
.L62:
	.align	2
.L61:
	.word	409044505
	.word	0
.L54:
	.loc 3 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 3 130 14 discriminator 2
	vneg.f32	s15, s15
.L35:
	.loc 3 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L30:
	.loc 3 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L36
	.loc 3 135 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 3 135 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 3 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L37
	.loc 3 137 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 3 137 12
	vldr.32	s14, [r3]
	.loc 3 137 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 3 137 33
	vldr.32	s15, [r3]
	.loc 3 137 31
	vsub.f32	s14, s14, s15
	.loc 3 137 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 3 137 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 3 136 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L36
.L37:
	.loc 3 140 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 3 140 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 3 140 26
	vmul.f32	s14, s14, s15
	.loc 3 141 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 3 141 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 3 142 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 3 142 14
	vldr.32	s12, [r3]
	.loc 3 142 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 3 142 35
	vldr.32	s15, [r3]
	.loc 3 142 33
	vsub.f32	s12, s12, s15
	.loc 3 142 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 3 142 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 3 141 32
	vmul.f32	s15, s13, s15
	.loc 3 140 47
	vadd.f32	s15, s14, s15
	.loc 3 139 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L36:
	.loc 3 147 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 3 147 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 3 147 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 3 147 52
	vadd.f32	s14, s14, s15
	.loc 3 147 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 3 148 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 3 147 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 147 74
	vadd.f32	s15, s14, s15
	.loc 3 147 19
	vstr.32	s15, [r3]
	.loc 3 149 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 149 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L60
	.loc 3 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB80:
.LBB81:
	.loc 4 183 5 discriminator 1
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 4 184 12 discriminator 1
	vldr.32	s14, [r7, #12]
.LBE81:
.LBE80:
	.loc 3 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L50
	.loc 3 154 3 discriminator 1
	b	.L60
.L50:
	.loc 3 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 151 22
	vldr.32	s15, [r3]
	.loc 3 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L55
	.loc 3 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L43
.L55:
	.loc 3 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 3 152 14 discriminator 2
	vneg.f32	s15, s15
.L43:
	.loc 3 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 3 151 20
	vstr.32	s15, [r3]
	.loc 3 154 3
	b	.L60
.L56:
	.loc 3 76 3
	nop
	b	.L8
.L57:
	.loc 3 80 3
	nop
	b	.L8
.L58:
	.loc 3 88 3
	nop
	b	.L8
.L59:
	.loc 3 122 3
	nop
	b	.L8
.L60:
	.loc 3 154 3
	nop
.L8:
	.loc 3 156 1
	adds	r7, r7, #72
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE33:
	.size	pid_calc, .-pid_calc
	.section	.text.pid_calc_in,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc_in, %function
pid_calc_in:
.LFB34:
	.loc 3 159 1
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
	.loc 3 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #48]
	.loc 3 161 5
	ldr	r3, [r7, #48]
	cmp	r3, #0
	bne	.L64
	.loc 3 162 10
	mov	r3, #0
	b	.L65
.L64:
	.loc 3 164 27
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 3 166 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #40]	@ float
	.loc 3 167 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #36]	@ float
	.loc 3 168 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #32]	@ float
	.loc 3 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L66
	.loc 3 171 10
	mov	r3, #0
	b	.L65
.L66:
	.loc 3 174 15
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 3 174 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 174 5
	cmp	r3, #0
	beq	.L67
	.loc 3 175 6
	vldr.32	s14, [r7, #36]
	vldr.32	s15, [r7, #36]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L68
	.loc 3 175 22 discriminator 1
	vldr.32	s1, .L88
	vldr.32	s0, [r7, #36]
	bl	float_equal
	mov	r3, r0
	.loc 3 175 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 175 18 discriminator 1
	cmp	r3, #0
	beq	.L68
	.loc 3 176 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 3 176 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 3 176 46
	vldr.32	s13, [r7, #36]
	vdiv.f32	s15, s12, s13
	.loc 3 176 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 3 177 16
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 3 177 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L68
	.loc 3 178 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #28]	@ float
.LBB82:
.LBB83:
	.loc 4 183 5
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 4 184 12
	vldr.32	s14, [r7, #24]
.LBE83:
.LBE82:
	.loc 3 178 45
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 3 178 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L68
	.loc 3 179 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 3 181 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L86
	.loc 3 181 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	b	.L73
.L86:
	.loc 3 181 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 3 181 14 discriminator 2
	vneg.f32	s15, s15
.L73:
	.loc 3 179 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L68:
	.loc 3 185 6
	vldr.32	s14, [r7, #32]
	vldr.32	s15, [r7, #32]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L74
	.loc 3 186 17
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 3 186 40
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 3 186 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L75
	.loc 3 188 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 3 188 12
	vldr.32	s14, [r3]
	.loc 3 188 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 3 188 33
	vldr.32	s15, [r3]
	.loc 3 188 31
	vsub.f32	s14, s14, s15
	.loc 3 188 9
	vldr.32	s15, [r7, #32]
	vmul.f32	s13, s14, s15
	.loc 3 188 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 3 187 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L74
.L75:
	.loc 3 191 14
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 3 191 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 3 191 26
	vmul.f32	s14, s14, s15
	.loc 3 192 19
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 3 192 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 3 193 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 3 193 14
	vldr.32	s12, [r3]
	.loc 3 193 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 3 193 35
	vldr.32	s15, [r3]
	.loc 3 193 33
	vsub.f32	s12, s12, s15
	.loc 3 193 11
	vldr.32	s15, [r7, #32]
	vmul.f32	s11, s12, s15
	.loc 3 193 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 3 192 32
	vmul.f32	s15, s13, s15
	.loc 3 191 47
	vadd.f32	s15, s14, s15
	.loc 3 190 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L74:
	.loc 3 199 27
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 3 199 21
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 3 199 48
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 3 199 42
	vadd.f32	s14, s14, s15
	.loc 3 199 12
	vldr.32	s15, [r7, #40]
	vmul.f32	s14, s14, s15
	.loc 3 200 17
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #20]
	.loc 3 199 7
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r7, #52]
	.loc 3 201 15
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 3 201 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L76
	ldr	r3, [r7, #52]	@ float
	str	r3, [r7, #20]	@ float
.LBB84:
.LBB85:
	.loc 4 183 5 discriminator 1
	vldr.32	s15, [r7, #20]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #16]
	.loc 4 184 12 discriminator 1
	vldr.32	s14, [r7, #16]
.LBE85:
.LBE84:
	.loc 3 201 59 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 3 201 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L76
	.loc 3 202 43
	vldr.32	s15, [r7, #52]
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L87
	.loc 3 202 43 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	b	.L81
.L87:
	.loc 3 202 54 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 3 202 43 discriminator 2
	vneg.f32	s15, s15
.L81:
	.loc 3 202 8 discriminator 4
	vstr.32	s15, [r7, #52]
.L76:
	.loc 3 204 10
	ldr	r3, [r7, #52]	@ float
	b	.L65
.L67:
	.loc 3 206 9
	ldr	r3, .L88+4
.L65:
	.loc 3 207 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L89:
	.align	2
.L88:
	.word	0
	.word	2143289344
	.cfi_endproc
.LFE34:
	.size	pid_calc_in, .-pid_calc_in
	.section	.text.pid_reg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_input, %function
pid_reg_input:
.LFB35:
	.loc 3 210 1
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
	.loc 3 211 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L93
	.loc 3 214 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 3 215 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L90
.L93:
	.loc 3 212 3
	nop
.L90:
	.loc 3 216 1
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
.LFE35:
	.size	pid_reg_input, .-pid_reg_input
	.section	.text.pid_reg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_output, %function
pid_reg_output:
.LFB36:
	.loc 3 219 1
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
	.loc 3 220 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L97
	.loc 3 223 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L94
.L97:
	.loc 3 221 3
	nop
.L94:
	.loc 3 224 1
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
.LFE36:
	.size	pid_reg_output, .-pid_reg_output
	.section	.text.pid_reg_time,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_time, %function
pid_reg_time:
.LFB37:
	.loc 3 227 1
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
	.loc 3 228 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L101
	.loc 3 231 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 3 232 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 3 233 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 3 234 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L98
.L101:
	.loc 3 229 3
	nop
.L98:
	.loc 3 235 1
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
.LFE37:
	.size	pid_reg_time, .-pid_reg_time
	.section	.text.mit_reg_detri_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mit_reg_detri_input, %function
mit_reg_detri_input:
.LFB38:
	.loc 3 238 1
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
	.loc 3 239 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L105
	.loc 3 242 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 3 243 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L102
.L105:
	.loc 3 240 3
	nop
.L102:
	.loc 3 244 1
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
.LFE38:
	.size	mit_reg_detri_input, .-mit_reg_detri_input
	.section	.text.pid_get_params,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_get_params, %function
pid_get_params:
.LFB39:
	.loc 3 247 1
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
	.loc 3 248 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 3 249 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L107
	.loc 3 250 9
	movs	r3, #0
	b	.L108
.L107:
	.loc 3 252 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L108:
	.loc 3 253 1
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
.LFE39:
	.size	pid_get_params, .-pid_get_params
	.section	.text.arch_k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_k_cycle_get_32, %function
arch_k_cycle_get_32:
.LFB140:
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
.LFE140:
	.size	arch_k_cycle_get_32, .-arch_k_cycle_get_32
	.section	.text.k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_cycle_get_32, %function
k_cycle_get_32:
.LFB464:
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
.LFE464:
	.size	k_cycle_get_32, .-k_cycle_get_32
	.section	.text.k_work_is_pending,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_work_is_pending, %function
k_work_is_pending:
.LFB469:
	.loc 6 4227 1
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
	.loc 6 4228 9
	ldr	r0, [r7, #4]
	bl	k_work_busy_get
	mov	r3, r0
	.loc 6 4228 31
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 6 4229 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE469:
	.size	k_work_is_pending, .-k_work_is_pending
	.section	.text.k_work_queue_thread_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_work_queue_thread_get, %function
k_work_queue_thread_get:
.LFB474:
	.loc 6 4256 1
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
	.loc 6 4257 9
	ldr	r3, [r7, #4]
	.loc 6 4258 1
	mov	r0, r3
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
.LFE474:
	.size	k_work_queue_thread_get, .-k_work_queue_thread_get
	.section	.text.k_thread_name_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_thread_name_set, %function
k_thread_name_set:
.LFB509:
	.file 7 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 7 426 1
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
	.loc 7 434 7
	.loc 7 435 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_k_thread_name_set
	mov	r3, r0
	.loc 7 436 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE509:
	.size	k_thread_name_set, .-k_thread_name_set
	.section	.text.k_timer_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_start, %function
k_timer_start:
.LFB511:
	.loc 7 461 1
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
	.loc 7 471 7
	.loc 7 472 2
	ldrd	r2, [r7, #24]
	strd	r2, [sp]
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_timer_start
	.loc 7 473 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE511:
	.size	k_timer_start, .-k_timer_start
	.section	.text.k_timer_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_stop, %function
k_timer_stop:
.LFB512:
	.loc 7 480 1
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
	.loc 7 488 7
	.loc 7 489 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_timer_stop
	.loc 7 490 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE512:
	.size	k_timer_stop, .-k_timer_stop
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB587:
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
.LFE587:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.text.z_impl_can_get_transceiver,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_get_transceiver, %function
z_impl_can_get_transceiver:
.LFB622:
	.file 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/can.h"
	.loc 9 1107 1
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
	.loc 9 1108 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 9 1110 15
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 9 1111 1
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
.LFE622:
	.size	z_impl_can_get_transceiver, .-z_impl_can_get_transceiver
	.global	dji_work_queue
	.section	.bss.dji_work_queue,"aw",%nobits
	.align	3
	.type	dji_work_queue, %object
	.size	dji_work_queue, 312
dji_work_queue:
	.space	312
	.global	dji_work_queue_stack
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/dji/motor_dji.h".0,"aw"
	.align	3
	.type	dji_work_queue_stack, %object
	.size	dji_work_queue_stack, 2048
dji_work_queue_stack:
	.space	2048
	.global	dji_miss_handle
	.section	.data.dji_miss_handle,"aw"
	.align	2
	.type	dji_miss_handle, %object
	.size	dji_miss_handle, 16
dji_miss_handle:
	.space	4
	.word	dji_miss_handler
	.space	8
	.global	dji_init_handle
	.section	.data.dji_init_handle,"aw"
	.align	2
	.type	dji_init_handle, %object
	.size	dji_init_handle, 16
dji_init_handle:
	.space	4
	.word	dji_init_handler
	.space	8
	.global	dji_miss_handle_timer
	.section	._k_timer.static.dji_miss_handle_timer_,"aw"
	.align	3
	.type	dji_miss_handle_timer, %object
	.size	dji_miss_handle_timer, 56
dji_miss_handle_timer:
	.space	8
	.word	z_timer_expiration_handler
	.space	4
	.word	0
	.word	0
	.word	dji_miss_handle_timer+24
	.word	dji_miss_handle_timer+24
	.word	0
	.word	0
	.space	8
	.word	0
	.word	0
	.section	.rodata.motor_api_funcs,"a"
	.align	2
	.type	motor_api_funcs, %object
	.size	motor_api_funcs, 16
motor_api_funcs:
	.word	dji_control
	.word	dji_set
	.word	dji_get
	.space	4
	.global	log_const_motor_dji
	.section	.rodata
	.align	2
.LC0:
	.ascii	"motor_dji\000"
	.section	._log_const.static.log_const_motor_dji_,"a"
	.align	2
	.type	log_const_motor_dji, %object
	.size	log_const_motor_dji, 8
log_const_motor_dji:
	.word	.LC0
	.byte	4
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_motor_dji
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
	.global	motor_devices
	.section	.data.motor_devices,"aw"
	.align	2
	.type	motor_devices, %object
	.size	motor_devices, 24
motor_devices:
	.word	__device_dts_ord_41
	.word	__device_dts_ord_42
	.word	__device_dts_ord_43
	.word	__device_dts_ord_44
	.word	__device_dts_ord_45
	.word	__device_dts_ord_46
	.section	.text.frameID_to_index,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	frameID_to_index, %function
frameID_to_index:
.LFB667:
	.loc 1 54 1
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
	.loc 1 55 5
	ldr	r3, [r7, #4]
	cmp	r3, #512
	bne	.L125
	.loc 1 56 10
	movs	r3, #0
	b	.L126
.L125:
	.loc 1 57 12
	ldr	r3, [r7, #4]
	movw	r2, #511
	cmp	r3, r2
	bne	.L127
	.loc 1 58 10
	movs	r3, #1
	b	.L126
.L127:
	.loc 1 59 12
	ldr	r3, [r7, #4]
	cmp	r3, #510
	bne	.L128
	.loc 1 60 10
	movs	r3, #2
	b	.L126
.L128:
	.loc 1 61 12
	ldr	r3, [r7, #4]
	movw	r2, #766
	cmp	r3, r2
	bne	.L129
	.loc 1 62 10
	movs	r3, #3
	b	.L126
.L129:
	.loc 1 63 12
	ldr	r3, [r7, #4]
	movw	r2, #767
	cmp	r3, r2
	bne	.L130
	.loc 1 64 10
	movs	r3, #4
	b	.L126
.L130:
	.loc 1 65 12
	ldr	r3, [r7, #4]
	cmp	r3, #768
	bne	.L131
	.loc 1 66 10
	movs	r3, #5
	b	.L126
.L131:
	.loc 1 67 12
	ldr	r3, [r7, #4]
	movw	r2, #1022
	cmp	r3, r2
	bne	.L132
	.loc 1 68 10
	movs	r3, #6
	b	.L126
.L132:
	.loc 1 69 12
	ldr	r3, [r7, #4]
	movw	r2, #1278
	cmp	r3, r2
	bne	.L133
	.loc 1 70 10
	movs	r3, #7
	b	.L126
.L133:
	.loc 1 72 9
	mov	r3, #-1
.L126:
	.loc 1 73 1
	mov	r0, r3
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
.LFE667:
	.size	frameID_to_index, .-frameID_to_index
	.section	.text.index_to_frameID,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	index_to_frameID, %function
index_to_frameID:
.LFB668:
	.loc 1 76 1
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
	.loc 1 77 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L135
	.loc 1 78 10
	mov	r3, #512
	b	.L136
.L135:
	.loc 1 79 12
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L137
	.loc 1 80 10
	movw	r3, #511
	b	.L136
.L137:
	.loc 1 81 12
	ldr	r3, [r7, #4]
	cmp	r3, #2
	bne	.L138
	.loc 1 82 10
	mov	r3, #510
	b	.L136
.L138:
	.loc 1 83 12
	ldr	r3, [r7, #4]
	cmp	r3, #3
	bne	.L139
	.loc 1 84 10
	movw	r3, #766
	b	.L136
.L139:
	.loc 1 85 12
	ldr	r3, [r7, #4]
	cmp	r3, #4
	bne	.L140
	.loc 1 86 10
	movw	r3, #767
	b	.L136
.L140:
	.loc 1 87 12
	ldr	r3, [r7, #4]
	cmp	r3, #5
	bne	.L141
	.loc 1 88 10
	mov	r3, #768
	b	.L136
.L141:
	.loc 1 89 12
	ldr	r3, [r7, #4]
	cmp	r3, #6
	bne	.L142
	.loc 1 90 10
	movw	r3, #1022
	b	.L136
.L142:
	.loc 1 91 12
	ldr	r3, [r7, #4]
	cmp	r3, #7
	bne	.L143
	.loc 1 92 10
	movw	r3, #1278
	b	.L136
.L143:
	.loc 1 94 9
	mov	r3, #-1
.L136:
	.loc 1 95 1
	mov	r0, r3
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
.LFE668:
	.size	index_to_frameID, .-index_to_frameID
	.section	.text.to16t,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	to16t, %function
to16t:
.LFB669:
	.loc 1 104 1
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
	vstr.32	s0, [r7, #4]
	.loc 1 106 5
	vldr.32	s15, [r7, #4]
	vldr.32	s14, .L154
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ble	.L152
	.loc 1 107 9
	movw	r3, #32767
	b	.L147
.L152:
	.loc 1 108 12
	vldr.32	s15, [r7, #4]
	vldr.32	s14, .L154+4
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	bpl	.L153
	.loc 1 109 9
	ldr	r3, .L154+8
	b	.L147
.L153:
	.loc 1 111 10
	vldr.32	s15, [r7, #4]
	vcvt.s32.f32	s15, s15
	vmov	r3, s15	@ int
	sxth	r3, r3
.L147:
	.loc 1 113 1
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L155:
	.align	2
.L154:
	.word	1191181824
	.word	-956301312
	.word	-32768
	.cfi_endproc
.LFE669:
	.size	to16t, .-to16t
	.global	ctrl_structs
	.section	.data.ctrl_structs,"aw"
	.align	2
	.type	ctrl_structs, %object
	.size	ctrl_structs, 272
ctrl_structs:
	.word	0
	.space	32
	.byte	0
	.space	7
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.byte	0
	.ascii	"\000\000"
	.space	6
	.space	51
	.word	0
	.space	32
	.byte	0
	.space	7
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.ascii	"\377\377\377\377"
	.byte	0
	.ascii	"\000\000"
	.space	6
	.space	51
	.section	.text.motor_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	motor_id, %function
motor_id:
.LFB670:
	.loc 1 119 1
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
	.loc 1 120 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 121 20
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 121 24
	subs	r3, r3, #1
	uxth	r3, r3
	.loc 1 122 1
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
.LFE670:
	.size	motor_id, .-motor_id
	.section	.text.dji_speed_limit,"ax",%progbits
	.align	1
	.global	dji_speed_limit
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_speed_limit, %function
dji_speed_limit:
.LFB671:
	.loc 1 125 1
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
	.loc 1 126 25
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]
	str	r3, [r7, #20]
	.loc 1 127 30
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #4]	@ float
	str	r2, [r3, #20]	@ float
	.loc 1 128 30
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #8]	@ float
	str	r2, [r3, #24]	@ float
	.loc 1 129 1
	nop
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
.LFE671:
	.size	dji_speed_limit, .-dji_speed_limit
	.section	.text.dji_torque_limit,"ax",%progbits
	.align	1
	.global	dji_torque_limit
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_torque_limit, %function
dji_torque_limit:
.LFB672:
	.loc 1 132 1
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
	.loc 1 133 25
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]
	str	r3, [r7, #20]
	.loc 1 134 31
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #4]	@ float
	str	r2, [r3, #28]	@ float
	.loc 1 135 31
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #8]	@ float
	str	r2, [r3, #32]	@ float
	.loc 1 136 1
	nop
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
.LFE672:
	.size	dji_torque_limit, .-dji_torque_limit
	.section	.text.dji_set_speed,"ax",%progbits
	.align	1
	.global	dji_set_speed
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_set_speed, %function
dji_set_speed:
.LFB673:
	.loc 1 139 1
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
	vstr.32	s0, [r7]
	.loc 1 140 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 142 42
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #24]
	.loc 1 142 5
	vldr.32	s14, [r7]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L168
	.loc 1 143 13
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #24]	@ float
	str	r3, [r7]	@ float
	b	.L163
.L168:
	.loc 1 144 49
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 1 144 12
	vldr.32	s14, [r7]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L163
	.loc 1 145 13
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #20]	@ float
	str	r3, [r7]	@ float
.L163:
	.loc 1 148 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7]	@ float
	str	r2, [r3, #96]	@ float
	.loc 1 150 9
	movs	r3, #0
	.loc 1 151 1
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
.LFE673:
	.size	dji_set_speed, .-dji_set_speed
	.section	.text.dji_set_angle,"ax",%progbits
	.align	1
	.global	dji_set_angle
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_set_angle, %function
dji_set_angle:
.LFB674:
	.loc 1 154 1
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
	vstr.32	s0, [r7]
	.loc 1 155 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 156 21
	ldr	r3, [r7, #12]
	ldr	r2, [r7]	@ float
	str	r2, [r3, #92]	@ float
	.loc 1 157 9
	movs	r3, #0
	.loc 1 158 1
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
.LFE674:
	.size	dji_set_angle, .-dji_set_angle
	.section	.text.dji_set_torque,"ax",%progbits
	.align	1
	.global	dji_set_torque
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_set_torque, %function
dji_set_torque:
.LFB675:
	.loc 1 161 1
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
	vstr.32	s0, [r7]
	.loc 1 162 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 164 40
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #32]
	.loc 1 164 5
	vldr.32	s14, [r7]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L179
	.loc 1 165 10
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #32]	@ float
	str	r3, [r7]	@ float
	b	.L174
.L179:
	.loc 1 166 47
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #28]
	.loc 1 166 12
	vldr.32	s14, [r7]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L174
	.loc 1 167 10
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]	@ float
	str	r3, [r7]	@ float
.L174:
	.loc 1 170 22
	ldr	r3, [r7, #12]
	ldr	r2, [r7]	@ float
	str	r2, [r3, #100]	@ float
	.loc 1 172 9
	movs	r3, #0
	.loc 1 173 1
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
.LFE675:
	.size	dji_set_torque, .-dji_set_torque
	.section	.rodata
	.align	2
.LC1:
	.ascii	"torque\000"
	.align	2
.LC2:
	.ascii	"angle\000"
	.align	2
.LC3:
	.ascii	"speed\000"
	.align	2
.LC4:
	.ascii	"Unsupported motor mode: %d\000"
	.align	2
.LC5:
	.ascii	"No motor mode found for %s\000"
	.section	.text.dji_set_mode,"ax",%progbits
	.align	1
	.global	dji_set_mode
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_set_mode, %function
dji_set_mode:
.LFB676:
	.loc 1 176 1
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
	.loc 1 177 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #40]
	.loc 1 178 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #36]
	.loc 1 181 2
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #5
	beq	.L181
	cmp	r3, #5
	bgt	.L182
	cmp	r3, #3
	beq	.L183
	cmp	r3, #4
	beq	.L184
	b	.L182
.L183:
	.loc 1 183 3
	add	r3, r7, #8
	ldr	r2, .L204
	ldm	r2, {r0, r1}
	str	r0, [r3]
	adds	r3, r3, #4
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r1, #16
	strb	r2, [r3]
	.loc 1 184 3
	b	.L185
.L184:
	.loc 1 186 3
	add	r3, r7, #8
	ldr	r2, .L204+4
	ldm	r2, {r0, r1}
	str	r0, [r3]
	adds	r3, r3, #4
	strh	r1, [r3]	@ movhi
	.loc 1 187 3
	b	.L185
.L181:
	.loc 1 189 3
	add	r3, r7, #8
	ldr	r2, .L204+8
	ldm	r2, {r0, r1}
	str	r0, [r3]
	adds	r3, r3, #4
	strh	r1, [r3]	@ movhi
	.loc 1 190 3
	b	.L185
.L182:
.LBB86:
	.loc 1 192 12
	movs	r3, #4
	.loc 1 192 11
	cmp	r3, #0
	beq	.L200
	.loc 1 192 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 192 8 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 192 7 discriminator 3
	cmp	r3, #0
	bne	.L201
	.loc 1 192 38 discriminator 4
	ldr	r3, .L204+12
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	str	r3, [sp, #12]
	ldr	r3, .L204+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 192 134 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L187
.L200:
	.loc 1 192 306
	nop
	b	.L187
.L201:
	.loc 1 192 24
	nop
.L187:
.LBE86:
	.loc 1 193 10
	mvn	r3, #87
	b	.L199
.L185:
	.loc 1 196 27
	ldr	r3, [r7, #40]
	movs	r2, #255
	strb	r2, [r3, #50]
.LBB87:
	.loc 1 198 11
	movs	r3, #0
	str	r3, [r7, #44]
	.loc 1 198 2
	b	.L190
.L194:
	.loc 1 199 28
	ldr	r3, [r7, #36]
	ldr	r2, [r7, #44]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 199 31
	ldr	r3, [r3, #28]
	.loc 1 199 6
	cmp	r3, #0
	bne	.L191
	.loc 1 199 48 discriminator 1
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L191
	.loc 1 200 29
	ldr	r3, [r7, #44]
	sxtb	r2, r3
	ldr	r3, [r7, #40]
	strb	r2, [r3, #50]
	.loc 1 201 4
	b	.L192
.L191:
	.loc 1 203 38
	ldr	r2, [r7, #44]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #36]
	add	r3, r3, r2
	.loc 1 203 7
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 203 6
	cmp	r3, #0
	bne	.L193
	.loc 1 204 34
	ldr	r3, [r7, #36]
	ldr	r2, [r7, #44]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 204 4
	mov	r0, r3
	bl	pid_calc
	.loc 1 205 29
	ldr	r3, [r7, #44]
	sxtb	r2, r3
	ldr	r3, [r7, #40]
	strb	r2, [r3, #50]
	.loc 1 206 4
	b	.L192
.L193:
	.loc 1 198 91 discriminator 2
	ldr	r3, [r7, #44]
	adds	r3, r3, #1
	str	r3, [r7, #44]
.L190:
	.loc 1 198 20 discriminator 1
	ldr	r3, [r7, #44]
	cmp	r3, #3
	bls	.L194
.L192:
.LBE87:
	.loc 1 210 10
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #50]
	.loc 1 210 5
	cmp	r3, #-1
	bne	.L195
.LBB88:
	.loc 1 211 12
	movs	r3, #4
	.loc 1 211 11
	cmp	r3, #0
	beq	.L202
	.loc 1 211 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 211 8 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 211 7 discriminator 3
	cmp	r3, #0
	bne	.L203
	.loc 1 211 38 discriminator 4
	ldr	r3, .L204+12
	ldr	r1, [r3]
	add	r3, r7, #8
	str	r3, [sp, #12]
	ldr	r3, .L204+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 211 138 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L197
.L202:
	.loc 1 211 306
	nop
	b	.L197
.L203:
	.loc 1 211 24
	nop
.L197:
.LBE88:
	.loc 1 212 10
	mvn	r3, #87
	b	.L199
.L195:
	.loc 1 215 20
	ldr	r3, [r7, #40]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #36]
	.loc 1 217 9
	movs	r3, #0
.L199:
	.loc 1 218 1 discriminator 1
	mov	r0, r3
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L205:
	.align	2
.L204:
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	__log_current_const_data
	.word	.LC4
	.word	.LC5
	.cfi_endproc
.LFE676:
	.size	dji_set_mode, .-dji_set_mode
	.section	.text.dji_set,"ax",%progbits
	.align	1
	.global	dji_set
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_set, %function
dji_set:
.LFB677:
	.loc 1 221 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 222 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #20]
	.loc 1 224 12
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 224 5
	cmp	r3, #3
	bne	.L207
	.loc 1 225 3
	ldr	r3, [r7]
	vldr.32	s15, [r3, #8]
	vmov.f32	s0, s15
	ldr	r0, [r7, #4]
	bl	dji_set_torque
	b	.L208
.L207:
	.loc 1 226 19
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 226 12
	cmp	r3, #4
	bne	.L209
	.loc 1 227 3
	ldr	r3, [r7]
	vldr.32	s15, [r3]
	vmov.f32	s0, s15
	ldr	r0, [r7, #4]
	bl	dji_set_angle
	b	.L208
.L209:
	.loc 1 228 19
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 228 12
	cmp	r3, #5
	bne	.L210
	.loc 1 229 3
	ldr	r3, [r7]
	vldr.32	s15, [r3, #4]
	vmov.f32	s0, s15
	ldr	r0, [r7, #4]
	bl	dji_set_speed
	b	.L208
.L210:
.LBB89:
	.loc 1 231 12
	movs	r3, #4
	.loc 1 231 11
	cmp	r3, #0
	beq	.L221
	.loc 1 231 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 231 8 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 231 7 discriminator 3
	cmp	r3, #0
	bne	.L222
	.loc 1 231 38 discriminator 4
	ldr	r3, .L223
	ldr	r1, [r3]
	.loc 1 231 125 discriminator 4
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	.loc 1 231 38 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L223+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 231 142 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L212
.L221:
	.loc 1 231 306
	nop
	b	.L212
.L222:
	.loc 1 231 24
	nop
.L212:
.LBE89:
	.loc 1 232 10
	mvn	r3, #87
	b	.L214
.L208:
	.loc 1 235 2
	ldr	r3, [r7]
	ldrb	r3, [r3, #36]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	dji_set_mode
	.loc 1 236 28
	ldr	r3, [r7]
	ldrb	r2, [r3, #36]	@ zero_extendqisi2
	.loc 1 236 20
	ldr	r3, [r7, #20]
	strb	r2, [r3, #36]
	.loc 1 238 25
	ldr	r3, [r7]
	vldr.32	s15, [r3, #20]
	.loc 1 238 5
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bgt	.L215
	.loc 1 238 55 discriminator 1
	ldr	r3, [r7]
	vldr.32	s15, [r3, #24]
	.loc 1 238 33 discriminator 1
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L216
.L215:
	.loc 1 239 3
	ldr	r3, [r7]
	vldr.32	s15, [r3, #24]
	ldr	r3, [r7]
	vldr.32	s14, [r3, #20]
	vmov.f32	s1, s14
	vmov.f32	s0, s15
	ldr	r0, [r7, #4]
	bl	dji_speed_limit
.L216:
	.loc 1 241 26
	ldr	r3, [r7]
	vldr.32	s15, [r3, #28]
	.loc 1 241 5
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bgt	.L218
	.loc 1 241 57 discriminator 1
	ldr	r3, [r7]
	vldr.32	s15, [r3, #32]
	.loc 1 241 34 discriminator 1
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L219
.L218:
	.loc 1 242 3
	ldr	r3, [r7]
	vldr.32	s15, [r3, #32]
	ldr	r3, [r7]
	vldr.32	s14, [r3, #28]
	vmov.f32	s1, s14
	vmov.f32	s0, s15
	ldr	r0, [r7, #4]
	bl	dji_torque_limit
.L219:
	.loc 1 245 9
	movs	r3, #0
.L214:
	.loc 1 246 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L224:
	.align	2
.L223:
	.word	__log_current_const_data
	.word	.LC4
	.cfi_endproc
.LFE677:
	.size	dji_set, .-dji_set
	.section	.text.dji_control,"ax",%progbits
	.align	1
	.global	dji_control
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_control, %function
dji_control:
.LFB678:
	.loc 1 249 1
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
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 250 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #28]
	.loc 1 251 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #24]
	.loc 1 254 24
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #8]
	.loc 1 254 11
	str	r3, [r7, #8]
	.loc 1 256 2
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #4
	bhi	.L235
	adr	r2, .L228
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L228:
	.word	.L232+1
	.word	.L231+1
	.word	.L230+1
	.word	.L236+1
	.word	.L227+1
	.p2align 1
.L232:
	.loc 1 258 16
	ldr	r3, [r7, #28]
	movs	r2, #1
	strb	r2, [r3, #48]
	.loc 1 259 3
	b	.L226
.L231:
	.loc 1 261 16
	ldr	r3, [r7, #28]
	movs	r2, #0
	strb	r2, [r3, #48]
	.loc 1 262 3
	b	.L226
.L230:
	.loc 1 264 19
	ldr	r3, [r7, #28]
	movs	r2, #0
	str	r2, [r3, #64]
	.loc 1 265 36
	ldr	r3, [r7, #28]
	ldr	r2, [r3]	@ float
	.loc 1 265 22
	ldr	r3, [r7, #28]
	str	r2, [r3, #80]	@ float
	.loc 1 266 10
	ldr	r3, [r7, #24]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 266 6
	cmp	r3, #0
	beq	.L237
	.loc 1 267 13
	movw	r3, #2047
	str	r3, [r7, #8]
	.loc 1 268 16
	movs	r3, #0
	strb	r3, [r7, #13]
	.loc 1 269 14
	movs	r3, #4
	strb	r3, [r7, #12]
	.loc 1 270 32
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #12]
	.loc 1 270 18
	uxtb	r3, r3
	strb	r3, [r7, #16]
	.loc 1 271 32
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #12]
	.loc 1 271 39
	sub	r3, r3, #512
	.loc 1 271 48
	asrs	r3, r3, #8
	.loc 1 271 18
	uxtb	r3, r3
	strb	r3, [r7, #17]
	.loc 1 272 18
	movs	r3, #85
	strb	r3, [r7, #18]
	.loc 1 273 18
	movs	r3, #60
	strb	r3, [r7, #19]
	.loc 1 274 31
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 274 4
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	can_send_queued
	.loc 1 276 3
	b	.L237
.L227:
	.loc 1 280 22
	ldr	r3, [r7, #28]
	movs	r2, #0
	strb	r2, [r3, #76]
	.loc 1 281 16
	ldr	r3, [r7, #28]
	movs	r2, #1
	strb	r2, [r3, #48]
	.loc 1 282 10
	ldr	r3, [r7, #24]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 282 6
	cmp	r3, #0
	beq	.L238
	.loc 1 283 13
	movw	r3, #2047
	str	r3, [r7, #8]
	.loc 1 284 16
	movs	r3, #0
	strb	r3, [r7, #13]
	.loc 1 285 14
	movs	r3, #4
	strb	r3, [r7, #12]
	.loc 1 286 32
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #12]
	.loc 1 286 18
	uxtb	r3, r3
	strb	r3, [r7, #16]
	.loc 1 287 32
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #12]
	.loc 1 287 39
	sub	r3, r3, #512
	.loc 1 287 48
	asrs	r3, r3, #8
	.loc 1 287 18
	uxtb	r3, r3
	strb	r3, [r7, #17]
	.loc 1 288 18
	movs	r3, #85
	strb	r3, [r7, #18]
	.loc 1 289 18
	movs	r3, #80
	strb	r3, [r7, #19]
	.loc 1 290 31
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 290 4
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	can_send_queued
	.loc 1 292 3
	b	.L238
.L236:
	.loc 1 278 3
	nop
	b	.L235
.L237:
	.loc 1 276 3
	nop
	b	.L235
.L238:
	.loc 1 292 3
	nop
.L226:
.L235:
	.loc 1 294 1
	nop
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE678:
	.size	dji_control, .-dji_control
	.section	.rodata
	.align	2
.LC6:
	.ascii	"mit\000"
	.section	.text.dji_get,"ax",%progbits
	.align	1
	.global	dji_get
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_get, %function
dji_get:
.LFB679:
	.loc 1 297 1
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
	.loc 1 298 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 299 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #8]
	.loc 1 301 42
	ldr	r3, [r7, #12]
	ldrsb	r3, [r3, #50]
	mov	r2, r3
	.loc 1 301 37
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #8]
	add	r3, r3, r2
	.loc 1 301 6
	ldr	r1, .L246
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 301 5
	cmp	r3, #0
	bne	.L241
	.loc 1 302 16
	ldr	r3, [r7]
	movs	r2, #3
	strb	r2, [r3, #36]
	b	.L242
.L241:
	.loc 1 303 49
	ldr	r3, [r7, #12]
	ldrsb	r3, [r3, #50]
	mov	r2, r3
	.loc 1 303 44
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #8]
	add	r3, r3, r2
	.loc 1 303 13
	ldr	r1, .L246+4
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 303 12
	cmp	r3, #0
	bne	.L243
	.loc 1 304 16
	ldr	r3, [r7]
	movs	r2, #4
	strb	r2, [r3, #36]
	b	.L242
.L243:
	.loc 1 305 49
	ldr	r3, [r7, #12]
	ldrsb	r3, [r3, #50]
	mov	r2, r3
	.loc 1 305 44
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #8]
	add	r3, r3, r2
	.loc 1 305 13
	ldr	r1, .L246+8
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 305 12
	cmp	r3, #0
	bne	.L244
	.loc 1 306 16
	ldr	r3, [r7]
	movs	r2, #5
	strb	r2, [r3, #36]
	b	.L242
.L244:
	.loc 1 307 49
	ldr	r3, [r7, #12]
	ldrsb	r3, [r3, #50]
	mov	r2, r3
	.loc 1 307 44
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #8]
	add	r3, r3, r2
	.loc 1 307 13
	ldr	r1, .L246+12
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 307 12
	cmp	r3, #0
	bne	.L242
	.loc 1 308 16
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #36]
.L242:
	.loc 1 311 17
	ldr	r3, [r7, #12]
	.loc 1 311 2
	movs	r2, #40
	mov	r1, r3
	ldr	r0, [r7]
	bl	memcpy
	.loc 1 313 9
	movs	r3, #0
	.loc 1 314 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L247:
	.align	2
.L246:
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC6
	.cfi_endproc
.LFE679:
	.size	dji_get, .-dji_get
	.section	.rodata
	.align	2
.LC7:
	.ascii	"Conflicting motor id: %d, dev name: %s\000"
	.align	2
.LC8:
	.ascii	"Unsupported motor mode: %s\000"
	.align	2
.LC9:
	.ascii	"Unsupported motor type\000"
	.align	2
.LC10:
	.ascii	"dji_motor_ctrl_thread\000"
	.section	.text.dji_init,"ax",%progbits
	.align	1
	.global	dji_init
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_init, %function
dji_init:
.LFB680:
	.loc 1 317 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
	.cfi_def_cfa_offset 88
	add	r7, sp, #24
	.cfi_def_cfa 7, 64
	str	r0, [r7, #4]
	.loc 1 323 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L249
.LBB90:
	.loc 1 324 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #48]
	.loc 1 325 26
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #44]
	.loc 1 326 44
	ldr	r3, [r7, #48]
	ldr	r3, [r3]
	.loc 1 326 21
	mov	r0, r3
	bl	reg_can_dev
	mov	r3, r0
	uxtb	r2, r3
	.loc 1 326 19
	ldr	r3, [r7, #44]
	strb	r2, [r3, #40]
	.loc 1 327 41
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #40]	@ zero_extendqisi2
	mov	r2, r3
	.loc 1 327 23
	mov	r3, r2
	lsls	r3, r3, #4
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L282
	add	r2, r2, r3
	.loc 1 327 21
	ldr	r3, [r7, #44]
	str	r2, [r3, #44]
	.loc 1 328 7
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #44]
	.loc 1 328 60
	ldr	r2, [r7, #48]
	ldr	r2, [r2]
	.loc 1 328 30
	str	r2, [r3]
	.loc 1 329 50
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #8]
	.loc 1 329 22
	mov	r0, r3
	bl	frameID_to_index
	mov	r3, r0
	.loc 1 329 11
	strb	r3, [r7, #43]
	.loc 1 330 16
	ldr	r0, [r7, #4]
	bl	motor_id
	mov	r3, r0
	.loc 1 330 11
	strb	r3, [r7, #42]
	.loc 1 331 11
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #96]
	.loc 1 331 6
	cmp	r3, #0
	bne	.L250
	.loc 1 332 8
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #44]
	.loc 1 332 27
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	add	r3, r3, r2
	ldrb	r3, [r3, #77]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 332 43
	ldrb	r3, [r7, #42]	@ zero_extendqisi2
	movs	r1, #1
	lsl	r3, r1, r3
	.loc 1 332 38
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r1, r3
	.loc 1 332 8
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #44]
	.loc 1 332 27
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	.loc 1 332 38
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
	b	.L251
.L250:
.LBB91:
	.loc 1 334 25
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #96]
	str	r3, [r7, #36]
	.loc 1 335 46
	ldr	r0, [r7, #36]
	bl	motor_id
	mov	r3, r0
	mov	r2, r3
	.loc 1 335 43
	movs	r3, #1
	lsl	r1, r3, r2
	.loc 1 335 8
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #44]
	.loc 1 335 27
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	add	r3, r3, r2
	ldrb	r3, [r3, #77]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 335 38
	sxtb	r3, r1
	orrs	r3, r3, r2
	sxtb	r1, r3
	.loc 1 335 8
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #44]
	.loc 1 335 27
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	.loc 1 335 38
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
.L251:
.LBE91:
	.loc 1 337 11
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #44]
	.loc 1 337 32
	ldrb	r3, [r7, #42]	@ zero_extendqisi2
	lsls	r3, r3, #2
	add	r3, r3, r2
	ldr	r3, [r3, #4]
	.loc 1 337 6
	cmp	r3, #0
	beq	.L252
.LBB92:
	.loc 1 338 13
	movs	r3, #4
	.loc 1 338 12
	cmp	r3, #0
	beq	.L276
	.loc 1 338 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 338 9 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 338 8 discriminator 3
	cmp	r3, #0
	bne	.L277
	.loc 1 338 39 discriminator 4
	ldr	r3, .L282+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #42]	@ zero_extendqisi2
	adds	r3, r3, #1
	.loc 1 338 143 discriminator 4
	ldr	r2, [r7, #4]
	ldr	r2, [r2]
	.loc 1 338 39 discriminator 4
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L282+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 338 160 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L252
.L276:
	.loc 1 338 307
	nop
	b	.L252
.L277:
	.loc 1 338 25
	nop
.L252:
.LBE92:
	.loc 1 340 7
	ldr	r3, [r7, #44]
	ldr	r1, [r3, #44]
	.loc 1 340 28
	ldrb	r3, [r7, #42]	@ zero_extendqisi2
	.loc 1 340 46
	ldr	r2, [r7, #48]
	ldr	r2, [r2, #12]
	.loc 1 340 33
	lsls	r3, r3, #2
	add	r3, r3, r1
	str	r2, [r3, #4]
	.loc 1 342 7
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #44]
	.loc 1 342 42
	ldr	r2, .L282+12
	str	r2, [r3, #124]
	.loc 1 344 16
	ldr	r3, [r7, #44]
	movs	r2, #1
	strb	r2, [r3, #48]
.LBB93:
	.loc 1 345 12
	movs	r3, #0
	str	r3, [r7, #52]
	.loc 1 345 3
	b	.L255
.L267:
	.loc 1 347 29
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #52]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 347 7
	cmp	r3, #0
	bne	.L256
	.loc 1 348 8
	ldr	r3, [r7, #52]
	cmp	r3, #0
	ble	.L257
	.loc 1 349 45
	ldr	r3, [r7, #52]
	subs	r2, r3, #1
	.loc 1 349 42
	ldr	r3, [r7, #48]
	adds	r2, r2, #16
	ldr	r2, [r3, r2, lsl #2]
	.loc 1 349 6
	ldr	r3, [r7, #44]
	adds	r3, r3, #100
	mov	r1, r3
	mov	r0, r2
	bl	pid_reg_output
.L257:
	.loc 1 352 30
	ldr	r3, [r7, #52]
	sxtb	r2, r3
	ldr	r3, [r7, #44]
	strb	r2, [r3, #50]
	.loc 1 353 5
	b	.L258
.L256:
	.loc 1 355 39
	ldr	r2, [r7, #52]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #48]
	add	r3, r3, r2
	.loc 1 355 8
	ldr	r1, .L282+16
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 355 7
	cmp	r3, #0
	bne	.L259
	.loc 1 356 40
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #52]
	adds	r2, r2, #16
	ldr	r0, [r3, r2, lsl #2]
	.loc 1 356 5
	ldr	r3, [r7, #44]
	adds	r1, r3, #4
	ldr	r3, [r7, #44]
	adds	r3, r3, #96
	mov	r2, r3
	bl	pid_reg_input
	.loc 1 358 8
	ldr	r3, [r7, #52]
	cmp	r3, #0
	ble	.L260
	.loc 1 359 45
	ldr	r3, [r7, #52]
	subs	r2, r3, #1
	.loc 1 359 42
	ldr	r3, [r7, #48]
	adds	r2, r2, #16
	ldr	r2, [r3, r2, lsl #2]
	.loc 1 359 6
	ldr	r3, [r7, #44]
	adds	r3, r3, #96
	mov	r1, r3
	mov	r0, r2
	bl	pid_reg_output
	b	.L260
.L259:
	.loc 1 362 46
	ldr	r2, [r7, #52]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #48]
	add	r3, r3, r2
	.loc 1 362 15
	ldr	r1, .L282+20
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 362 14
	cmp	r3, #0
	bne	.L261
	.loc 1 363 40
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #52]
	adds	r2, r2, #16
	ldr	r0, [r3, r2, lsl #2]
	.loc 1 363 5
	ldr	r3, [r7, #44]
	add	r1, r3, #84
	ldr	r3, [r7, #44]
	adds	r3, r3, #88
	mov	r2, r3
	bl	pid_reg_input
	b	.L260
.L261:
	.loc 1 365 46
	ldr	r2, [r7, #52]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #48]
	add	r3, r3, r2
	.loc 1 365 15
	ldr	r1, .L282+24
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 365 14
	cmp	r3, #0
	bne	.L262
	.loc 1 366 40
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #52]
	adds	r2, r2, #16
	ldr	r0, [r3, r2, lsl #2]
	.loc 1 366 5
	ldr	r3, [r7, #44]
	add	r1, r3, #8
	ldr	r3, [r7, #44]
	adds	r3, r3, #100
	mov	r2, r3
	bl	pid_reg_input
	.loc 1 368 8
	ldr	r3, [r7, #52]
	cmp	r3, #0
	ble	.L260
	.loc 1 369 45
	ldr	r3, [r7, #52]
	subs	r2, r3, #1
	.loc 1 369 42
	ldr	r3, [r7, #48]
	adds	r2, r2, #16
	ldr	r2, [r3, r2, lsl #2]
	.loc 1 369 6
	ldr	r3, [r7, #44]
	adds	r3, r3, #100
	mov	r1, r3
	mov	r0, r2
	bl	pid_reg_output
	b	.L260
.L262:
.LBB94:
	.loc 1 373 14
	movs	r3, #4
	.loc 1 373 13
	cmp	r3, #0
	beq	.L278
	.loc 1 373 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 373 10 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 373 9 discriminator 3
	cmp	r3, #0
	bne	.L279
	.loc 1 373 40 discriminator 4
	ldr	r3, .L282+4
	ldr	r1, [r3]
	.loc 1 373 145 discriminator 4
	ldr	r2, [r7, #52]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #48]
	add	r3, r3, r2
	.loc 1 373 40 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L282+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 373 159 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L264
.L278:
	.loc 1 373 308
	nop
	b	.L264
.L279:
	.loc 1 373 26
	nop
.L264:
.LBE94:
	.loc 1 374 12
	mov	r3, #-1
	b	.L266
.L283:
	.align	2
.L282:
	.word	ctrl_structs
	.word	__log_current_const_data
	.word	.LC7
	.word	dji_tx_handler
	.word	.LC3
	.word	.LC2
	.word	.LC1
	.word	.LC8
.L260:
	.loc 1 376 38
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #52]
	adds	r2, r2, #16
	ldr	r0, [r3, r2, lsl #2]
	.loc 1 376 4
	ldr	r3, [r7, #44]
	add	r1, r3, #68
	ldr	r3, [r7, #44]
	adds	r3, r3, #72
	mov	r2, r3
	bl	pid_reg_time
	.loc 1 346 79
	ldr	r3, [r7, #52]
	adds	r3, r3, #1
	str	r3, [r7, #52]
.L255:
	.loc 1 346 10 discriminator 1
	ldr	r3, [r7, #52]
	cmp	r3, #3
	bls	.L267
.L258:
.LBE93:
	.loc 1 379 7
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #44]
	.loc 1 379 32
	ldrb	r2, [r7, #42]	@ zero_extendqisi2
	.loc 1 379 37
	adds	r2, r2, #22
	ldr	r1, [r7, #4]
	str	r1, [r3, r2, lsl #2]
	.loc 1 380 19
	ldr	r3, [r7, #44]
	movs	r2, #0
	str	r2, [r3, #72]
	.loc 1 381 7
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #44]
	.loc 1 381 28
	movs	r2, #0
	strb	r2, [r3, #76]
	.loc 1 382 7
	ldr	r3, [r7, #44]
	ldr	r1, [r3, #44]
	.loc 1 382 39
	ldrb	r2, [r7, #43]	@ zero_extendqisi2
	.loc 1 382 43
	ldrb	r3, [r7, #42]	@ zero_extendqisi2
	and	r3, r3, #3
	.loc 1 382 48
	ldrsb	r0, [r7, #42]
	lsls	r2, r2, #2
	add	r2, r2, r1
	add	r3, r3, r2
	adds	r3, r3, #44
	mov	r2, r0
	strb	r2, [r3]
	.loc 1 383 10
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #84]	@ zero_extendqisi2
	.loc 1 383 6
	cmp	r3, #0
	beq	.L268
	.loc 1 384 22
	ldr	r3, [r7, #44]
	movs	r2, #1
	strb	r2, [r3, #49]
	b	.L269
.L268:
	.loc 1 385 17
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #85]	@ zero_extendqisi2
	.loc 1 385 13
	cmp	r3, #0
	beq	.L270
	.loc 1 386 22
	ldr	r3, [r7, #44]
	movs	r2, #0
	strb	r2, [r3, #49]
	b	.L269
.L270:
	.loc 1 387 17
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #86]	@ zero_extendqisi2
	.loc 1 387 13
	cmp	r3, #0
	beq	.L271
	.loc 1 388 22
	ldr	r3, [r7, #44]
	movs	r2, #2
	strb	r2, [r3, #49]
	b	.L269
.L271:
	.loc 1 389 17
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 389 13
	cmp	r3, #0
	beq	.L272
	.loc 1 390 22
	ldr	r3, [r7, #44]
	movs	r2, #3
	strb	r2, [r3, #49]
	b	.L269
.L272:
.LBB95:
	.loc 1 392 13
	movs	r3, #4
	.loc 1 392 12
	cmp	r3, #0
	beq	.L280
	.loc 1 392 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 392 9 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 392 8 discriminator 3
	cmp	r3, #0
	bne	.L281
	.loc 1 392 39 discriminator 4
	ldr	r3, .L284
	ldr	r1, [r3]
	ldr	r3, .L284+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 392 125 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L269
.L280:
	.loc 1 392 307
	nop
	b	.L269
.L281:
	.loc 1 392 25
	nop
.L269:
.LBE95:
	.loc 1 395 35
	ldr	r3, [r7, #48]
	ldr	r3, [r3]
	.loc 1 395 8
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 395 7
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 395 6
	cmp	r3, #0
	beq	.L275
	.loc 1 396 11
	mov	r3, #-1
	b	.L266
.L275:
	.loc 1 398 28
	ldr	r3, .L284+8
	ldr	r3, [r3, #32]
	.loc 1 398 6
	cmp	r3, #0
	bne	.L249
.LBB96:
	.loc 1 399 4
	ldr	r0, .L284+12
	bl	k_work_queue_init
	.loc 1 400 21
	ldr	r0, .L284+12
	bl	k_work_queue_thread_get
	str	r0, [r7, #8]
	.loc 1 401 4
	ldr	r1, .L284+16
	ldr	r0, [r7, #8]
	bl	k_thread_name_set
	.loc 1 402 4
	movs	r2, #0
	ldr	r1, .L284+20
	ldr	r0, .L284+8
	bl	k_timer_init
	.loc 1 403 57
	mov	r0, #1000
	mov	r1, #0
	.loc 1 403 94
	mov	r2, #40
	mov	r3, #0
	.loc 1 403 4
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L284+8
	bl	k_timer_start
.L249:
.LBE96:
.LBE90:
	.loc 1 406 9
	movs	r3, #0
.L266:
	.loc 1 407 1
	mov	r0, r3
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L285:
	.align	2
.L284:
	.word	__log_current_const_data
	.word	.LC9
	.word	dji_miss_handle_timer
	.word	dji_work_queue
	.word	.LC10
	.word	dji_init_isr_handler
	.cfi_endproc
.LFE680:
	.size	dji_init, .-dji_init
	.section	.rodata
	.align	2
.LC11:
	.ascii	"Motor \"%s\" on canbus \"%s\" is responding again.\000"
	.section	.text.can_rx_callback,"ax",%progbits
	.align	1
	.global	can_rx_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	can_rx_callback, %function
can_rx_callback:
.LFB681:
	.loc 1 410 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #108
	.cfi_def_cfa_offset 120
	add	r7, sp, #24
	.cfi_def_cfa 7, 96
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 411 23
	bl	k_cycle_get_32
	str	r0, [r7, #64]
	.loc 1 412 17
	ldr	r3, [r7, #4]
	str	r3, [r7, #60]
	.loc 1 413 19
	ldr	r3, [r7, #8]
	add	r4, r7, #16
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 415 25
	ldr	r3, [r7, #60]
	ldr	r3, [r3, #16]
	str	r3, [r7, #56]
	.loc 1 416 33
	ldr	r3, [r7, #60]
	ldr	r3, [r3, #4]
	str	r3, [r7, #52]
	.loc 1 417 16
	ldr	r0, [r7, #60]
	bl	motor_id
	mov	r3, r0
	strh	r3, [r7, #50]	@ movhi
	.loc 1 419 5
	ldr	r3, [r7, #56]
	cmp	r3, #0
	beq	.L306
	.loc 1 423 10
	ldr	r3, [r7, #56]
	ldrsb	r3, [r3, #76]
	.loc 1 423 5
	cmp	r3, #3
	ble	.L289
.LBB97:
	.loc 1 424 22
	ldr	r3, [r7, #56]
	movs	r2, #0
	strb	r2, [r3, #76]
	.loc 1 425 16
	ldr	r3, [r7, #56]
	movs	r2, #1
	strb	r2, [r3, #48]
	.loc 1 426 34
	ldr	r3, [r7, #60]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 1 428 55
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]
	.loc 1 428 21
	mov	r0, r3
	bl	frameID_to_index
	mov	r3, r0
	.loc 1 428 10
	strb	r3, [r7, #43]
	.loc 1 429 16
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #96]
	.loc 1 429 6
	cmp	r3, #0
	beq	.L290
	.loc 1 430 64
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #96]
	.loc 1 430 46
	mov	r0, r3
	bl	motor_id
	mov	r3, r0
	mov	r2, r3
	.loc 1 430 43
	movs	r3, #1
	lsl	r1, r3, r2
	.loc 1 430 8
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 430 27
	ldrsb	r3, [r7, #43]
	add	r3, r3, r2
	ldrb	r3, [r3, #77]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 430 38
	sxtb	r3, r1
	orrs	r3, r3, r2
	sxtb	r1, r3
	.loc 1 430 8
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 430 27
	ldrsb	r3, [r7, #43]
	.loc 1 430 38
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
	b	.L291
.L290:
	.loc 1 432 8
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 432 27
	ldrsb	r3, [r7, #43]
	add	r3, r3, r2
	ldrb	r3, [r3, #77]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 432 43
	ldrh	r3, [r7, #50]
	movs	r1, #1
	lsl	r3, r1, r3
	.loc 1 432 38
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r1, r3
	.loc 1 432 8
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 432 27
	ldrsb	r3, [r7, #43]
	.loc 1 432 38
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
.L291:
.LBB98:
	.loc 1 434 12
	movs	r3, #4
	.loc 1 434 11
	cmp	r3, #0
	beq	.L307
	.loc 1 434 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #42]
	.loc 1 434 8 discriminator 3
	ldrb	r3, [r7, #42]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 434 7 discriminator 3
	cmp	r3, #0
	bne	.L308
	.loc 1 434 38 discriminator 4
	ldr	r3, .L311
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	ldr	r3, [r3]
	.loc 1 434 171 discriminator 4
	ldr	r2, [r7, #44]
	ldr	r2, [r2]
	.loc 1 434 175 discriminator 4
	ldr	r2, [r2]
	.loc 1 434 38 discriminator 4
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L311+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 434 192 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L295
.L289:
.LBE98:
.LBE97:
	.loc 1 436 17
	ldr	r3, [r7, #56]
	ldrsb	r3, [r3, #76]
	.loc 1 436 12
	cmp	r3, #0
	ble	.L295
	.loc 1 437 7
	ldr	r3, [r7, #56]
	ldrsb	r3, [r3, #76]
	.loc 1 437 21
	uxtb	r3, r3
	subs	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #56]
	strb	r2, [r3, #76]
	b	.L295
.L307:
.LBB100:
.LBB99:
	.loc 1 434 306
	nop
	b	.L295
.L308:
	.loc 1 434 24
	nop
.L295:
.LBE99:
.LBE100:
	.loc 1 442 28
	ldr	r3, [r7, #56]
	ldrh	r2, [r3, #52]
	.loc 1 442 22
	ldr	r3, [r7, #56]
	strh	r2, [r3, #54]	@ movhi
	.loc 1 443 34
	ldrb	r3, [r7, #24]	@ zero_extendqisi2
	.loc 1 443 38
	lsls	r3, r3, #8
	uxth	r3, r3
	.loc 1 443 59
	ldrb	r2, [r7, #25]	@ zero_extendqisi2
	.loc 1 443 44
	add	r3, r3, r2
	uxth	r2, r3
	.loc 1 443 17
	ldr	r3, [r7, #56]
	strh	r2, [r3, #52]	@ movhi
	.loc 1 444 18
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #52]
	mov	r2, r3
	.loc 1 444 35
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #54]
	.loc 1 444 6
	subs	r3, r2, r3
	str	r3, [r7, #72]
	.loc 1 445 10
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #52]
	.loc 1 445 5
	cmp	r3, #2048
	bcs	.L296
	.loc 1 445 35 discriminator 1
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #54]
	.loc 1 445 28 discriminator 1
	cmp	r3, #6144
	bls	.L296
	.loc 1 446 9
	ldr	r3, [r7, #72]
	add	r3, r3, #8192
	str	r3, [r7, #72]
	b	.L297
.L296:
	.loc 1 447 17
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #52]
	.loc 1 447 12
	cmp	r3, #6144
	bls	.L297
	.loc 1 447 42 discriminator 1
	ldr	r3, [r7, #56]
	ldrh	r3, [r3, #54]
	.loc 1 447 35 discriminator 1
	cmp	r3, #2048
	bcs	.L297
	.loc 1 448 9
	ldr	r3, [r7, #72]
	sub	r3, r3, #8192
	str	r3, [r7, #72]
.L297:
	.loc 1 450 6
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #64]
	.loc 1 450 18
	ldr	r3, [r7, #72]
	add	r2, r2, r3
	ldr	r3, [r7, #56]
	str	r2, [r3, #64]
	.loc 1 451 32
	ldrb	r3, [r7, #26]	@ zero_extendqisi2
	.loc 1 451 36
	lsls	r3, r3, #8
	uxth	r3, r3
	.loc 1 451 57
	ldrb	r2, [r7, #27]	@ zero_extendqisi2
	.loc 1 451 42
	add	r3, r3, r2
	uxth	r3, r3
	sxth	r2, r3
	.loc 1 451 15
	ldr	r3, [r7, #56]
	strh	r2, [r3, #58]	@ movhi
	.loc 1 452 36
	ldrb	r3, [r7, #28]	@ zero_extendqisi2
	.loc 1 452 40
	lsls	r3, r3, #8
	uxth	r3, r3
	.loc 1 452 61
	ldrb	r2, [r7, #29]	@ zero_extendqisi2
	.loc 1 452 46
	add	r3, r3, r2
	uxth	r3, r3
	sxth	r2, r3
	.loc 1 452 19
	ldr	r3, [r7, #56]
	strh	r2, [r3, #56]	@ movhi
	.loc 1 453 31
	ldrb	r3, [r7, #30]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 453 16
	ldr	r3, [r7, #56]
	strb	r2, [r3, #60]
	.loc 1 454 6
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 454 19
	ldrb	r3, [r3, #76]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 454 32
	ldrh	r3, [r7, #50]
	movs	r1, #1
	lsl	r3, r1, r3
	.loc 1 454 27
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r2, r3
	.loc 1 454 6
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 454 27
	uxtb	r2, r2
	strb	r2, [r3, #76]
	.loc 1 455 25
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #68]
	.loc 1 455 61
	cmp	r3, #0
	bne	.L298
	.loc 1 455 61 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	subs	r3, r3, #1
	b	.L299
.L298:
	.loc 1 455 61 discriminator 2
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #68]
.L299:
	.loc 1 455 18 is_stmt 1 discriminator 4
	ldr	r2, [r7, #56]
	str	r3, [r2, #72]
	.loc 1 456 18 discriminator 4
	ldr	r3, [r7, #56]
	ldr	r2, [r7, #64]
	str	r2, [r3, #68]
	.loc 1 457 19 discriminator 4
	ldr	r3, [r7, #56]
	movs	r2, #0
	strb	r2, [r3, #108]
	.loc 1 459 9 discriminator 4
	ldr	r3, [r7, #52]
	ldr	r3, [r3, #96]
	.loc 1 459 5 discriminator 4
	cmp	r3, #0
	bne	.L309
	.loc 1 463 10
	movs	r3, #0
	strb	r3, [r7, #71]
.LBB101:
	.loc 1 464 11
	movs	r3, #0
	str	r3, [r7, #76]
	.loc 1 464 2
	b	.L302
.L304:
.LBB102:
	.loc 1 465 26
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 465 45
	ldr	r3, [r7, #76]
	add	r3, r3, r2
	adds	r3, r3, #77
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 1 465 55
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 465 68
	ldrb	r3, [r3, #76]	@ zero_extendqisi2
	.loc 1 465 11
	ands	r3, r3, r2
	strb	r3, [r7, #35]
	.loc 1 466 23
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 466 42
	ldr	r3, [r7, #76]
	add	r3, r3, r2
	adds	r3, r3, #77
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 466 6
	ldrb	r2, [r7, #35]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L303
	.loc 1 466 53 discriminator 1
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 466 72 discriminator 1
	ldr	r3, [r7, #76]
	add	r3, r3, r2
	adds	r3, r3, #77
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 466 46 discriminator 1
	cmp	r3, #0
	beq	.L303
	.loc 1 467 22
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 467 41
	ldr	r3, [r7, #76]
	add	r3, r3, r2
	adds	r3, r3, #77
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 1 467 15
	ldrb	r3, [r7, #71]
	orrs	r3, r3, r2
	strb	r3, [r7, #71]
	.loc 1 468 8
	ldr	r3, [r7, #56]
	ldr	r2, [r3, #44]
	.loc 1 468 31
	ldr	r3, [r7, #76]
	add	r3, r3, r2
	adds	r3, r3, #36
	movs	r2, #1
	strb	r2, [r3]
.L303:
.LBE102:
	.loc 1 464 26 discriminator 2
	ldr	r3, [r7, #76]
	adds	r3, r3, #1
	str	r3, [r7, #76]
.L302:
	.loc 1 464 20 discriminator 1
	ldr	r3, [r7, #76]
	cmp	r3, #7
	ble	.L304
.LBE101:
	.loc 1 472 6
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 472 19
	ldrb	r3, [r3, #76]	@ zero_extendqisi2
	sxtb	r2, r3
	.loc 1 472 27
	ldrsb	r3, [r7, #71]
	mvns	r3, r3
	sxtb	r3, r3
	ands	r3, r3, r2
	sxtb	r2, r3
	.loc 1 472 6
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 472 27
	uxtb	r2, r2
	strb	r2, [r3, #76]
	.loc 1 473 5
	ldrb	r3, [r7, #71]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L310
	.loc 1 473 44 discriminator 1
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 473 39 discriminator 1
	adds	r3, r3, #120
	.loc 1 473 21 discriminator 1
	mov	r0, r3
	bl	k_work_is_pending
	mov	r3, r0
	.loc 1 473 20 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 473 17 discriminator 1
	cmp	r3, #0
	beq	.L310
	.loc 1 474 48
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #44]
	.loc 1 474 3
	adds	r3, r3, #120
	mov	r1, r3
	ldr	r0, .L311+8
	bl	k_work_submit_to_queue
	.loc 1 478 2
	b	.L286
.L309:
	.loc 1 460 3
	nop
	b	.L286
.L310:
	.loc 1 477 1
	nop
.L301:
	.loc 1 478 2
	b	.L286
.L306:
	.loc 1 420 3
	nop
.L286:
	.loc 1 479 1
	adds	r7, r7, #84
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L312:
	.align	2
.L311:
	.word	__log_current_const_data
	.word	.LC11
	.word	dji_work_queue
	.cfi_endproc
.LFE681:
	.size	can_rx_callback, .-can_rx_callback
	.section	.text.proceed_delta_degree,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	proceed_delta_degree, %function
proceed_delta_degree:
.LFB682:
	.loc 1 482 1
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
	.loc 1 483 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #32]
	.loc 1 484 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #28]
	.loc 1 486 18
	ldr	r3, [r7, #28]
	vldr.32	s15, [r3, #80]
	.loc 1 486 6
	vmov.f32	s14, #1.0e+0
	vsub.f32	s15, s15, s14
	vstr.32	s15, [r7, #24]
.LBB103:
.LBB104:
	.loc 4 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 4 184 12
	vldr.32	s15, [r7, #20]
.LBE104:
.LBE103:
	.loc 1 486 5
	vldr.32	s14, .L332
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ble	.L330
	.loc 1 487 40
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #64]
	.loc 1 487 28
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	.loc 1 488 19
	ldr	r3, [r7, #32]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 488 33
	ldr	r2, .L332+4
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #16
	vldr.32	s15, [r3]
	.loc 1 487 53
	vmul.f32	s13, s14, s15
	.loc 1 489 13
	ldr	r3, [r7, #28]
	vldr.32	s14, [r3, #80]
	.loc 1 488 37
	vdiv.f32	s15, s13, s14
	.loc 1 487 26
	ldr	r3, [r7, #32]
	vstr.32	s15, [r3, #16]
	.loc 1 491 24
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #16]
	vldr.32	s1, .L332+8
	vmov.f32	s0, s15
	bl	fmodf
	vmov.f32	s15, s0
	.loc 1 491 22
	ldr	r3, [r7, #32]
	vstr.32	s15, [r3]
	.loc 1 492 19
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3]
	.loc 1 492 6
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bpl	.L317
	.loc 1 493 16
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3]
	.loc 1 493 23
	vldr.32	s14, .L332+8
	vadd.f32	s15, s15, s14
	ldr	r3, [r7, #32]
	vstr.32	s15, [r3]
	b	.L317
.L330:
	.loc 1 497 16
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #64]
	.loc 1 497 4
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	.loc 1 497 43
	ldr	r3, [r7, #32]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 497 57
	ldr	r2, .L332+4
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #16
	vldr.32	s15, [r3]
	.loc 1 497 29
	vmul.f32	s15, s14, s15
	.loc 1 496 26
	ldr	r3, [r7, #32]
	vstr.32	s15, [r3, #16]
	.loc 1 499 16
	ldr	r3, [r7, #32]
	ldrh	r3, [r3, #52]
	.loc 1 499 4
	vmov	s15, r3	@ int
	vcvt.f32.u32	s14, s15
	.loc 1 499 42
	ldr	r3, [r7, #32]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 499 56
	ldr	r2, .L332+4
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #16
	vldr.32	s15, [r3]
	.loc 1 499 28
	vmul.f32	s14, s14, s15
	.loc 1 500 8
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #80]
	.loc 1 499 60
	vsub.f32	s15, s14, s15
	.loc 1 498 22
	ldr	r3, [r7, #32]
	vstr.32	s15, [r3]
.L317:
	.loc 1 503 34
	ldr	r3, [r7, #32]
	vldr.32	s14, [r3, #16]
	.loc 1 503 51
	ldr	r3, [r7, #32]
	vldr.32	s15, [r3, #92]
	.loc 1 503 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #36]
	.loc 1 505 18
	ldr	r3, [r7, #28]
	vldr.32	s15, [r3, #80]
	.loc 1 505 6
	vmov.f32	s14, #1.0e+0
	vsub.f32	s15, s15, s14
	vstr.32	s15, [r7, #16]
.LBB105:
.LBB106:
	.loc 4 183 5
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 4 184 12
	vldr.32	s15, [r7, #12]
.LBE106:
.LBE105:
	.loc 1 505 5
	vldr.32	s14, .L332
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	bpl	.L320
	.loc 1 506 6
	vldr.32	s15, [r7, #36]
	vldr.32	s14, .L332+12
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ble	.L331
	.loc 1 507 16
	vldr.32	s15, [r7, #36]
	vldr.32	s14, .L332+8
	vsub.f32	s15, s15, s14
	vstr.32	s15, [r7, #36]
	b	.L320
.L331:
	.loc 1 508 13
	vldr.32	s15, [r7, #36]
	vldr.32	s14, .L332+16
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	bpl	.L320
	.loc 1 509 16
	vldr.32	s15, [r7, #36]
	vldr.32	s14, .L332+8
	vadd.f32	s15, s15, s14
	vstr.32	s15, [r7, #36]
.L320:
	.loc 1 513 24
	ldr	r3, [r7, #32]
	ldr	r2, [r7, #36]	@ float
	str	r2, [r3, #84]	@ float
	.loc 1 514 1
	nop
	adds	r7, r7, #40
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L333:
	.align	2
.L332:
	.word	981668463
	.word	convert
	.word	1135869952
	.word	1127481344
	.word	-1020002304
	.cfi_endproc
.LFE682:
	.size	proceed_delta_degree, .-proceed_delta_degree
	.section	.text.can_pack_add,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_pack_add, %function
can_pack_add:
.LFB683:
	.loc 1 517 1
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
	str	r1, [r7, #8]
	mov	r3, r2
	strb	r3, [r7, #7]
	.loc 1 518 25
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #16]
	str	r3, [r7, #28]
	.loc 1 519 33
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #4]
	str	r3, [r7, #24]
	.loc 1 521 18
	ldr	r3, [r7, #28]
	vldr.32	s15, [r3, #104]
	vmov.f32	s0, s15
	bl	to16t
	mov	r3, r0
	strh	r3, [r7, #22]	@ movhi
	.loc 1 523 10
	ldr	r3, [r7, #24]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 523 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 523 5
	cmp	r3, #0
	beq	.L335
	.loc 1 524 17
	ldrsh	r3, [r7, #22]
	asrs	r3, r3, #8
	sxth	r2, r3
	.loc 1 524 12
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #1
	mov	r1, r3
	.loc 1 524 7
	ldr	r3, [r7, #12]
	add	r3, r3, r1
	.loc 1 524 17
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 1 525 12
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #1
	.loc 1 525 7
	adds	r3, r3, #1
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	.loc 1 525 21
	ldrh	r2, [r7, #22]	@ movhi
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 1 530 1
	b	.L337
.L335:
	.loc 1 527 12
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #1
	mov	r2, r3
	.loc 1 527 7
	ldr	r3, [r7, #12]
	add	r3, r3, r2
	.loc 1 527 17
	ldrh	r2, [r7, #22]	@ movhi
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 1 528 21
	ldrsh	r3, [r7, #22]
	asrs	r3, r3, #8
	sxth	r1, r3
	.loc 1 528 12
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #1
	.loc 1 528 7
	adds	r3, r3, #1
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	.loc 1 528 21
	uxtb	r2, r1
	strb	r2, [r3]
.L337:
	.loc 1 530 1
	nop
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE683:
	.size	can_pack_add, .-can_pack_add
	.section	.rodata
	.align	2
.LC12:
	.ascii	"Motor \"%s\" on canbus \"%s\" is not responding\000"
	.section	.text.dji_timeout_handle,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_timeout_handle, %function
dji_timeout_handle:
.LFB684:
	.loc 1 533 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 72
	add	r7, sp, #24
	.cfi_def_cfa 7, 48
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 534 25
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #16]
	str	r1, [r7, #28]
	.loc 1 535 33
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	str	r1, [r7, #24]
	.loc 1 537 10
	ldr	r1, [r7, #28]
	ldrb	r1, [r1, #48]	@ zero_extendqisi2
	.loc 1 537 19
	eor	r1, r1, #1
	uxtb	r1, r1
	.loc 1 537 5
	cmp	r1, #0
	bne	.L349
	.loc 1 540 11
	ldr	r1, [r7, #28]
	ldr	r1, [r1, #68]
	str	r1, [r7, #20]
	.loc 1 541 198
	ldr	r0, [r7]
	ldr	r1, [r7, #20]
	subs	r1, r0, r1
	.loc 1 541 5
	cmn	r1, #85
	bhi	.L341
	.loc 1 541 80 discriminator 1
	ldr	r2, [r7]
	ldr	r3, [r7, #20]
	subs	r3, r2, r3
	.loc 1 541 93 discriminator 1
	adds	r3, r3, #84
	.loc 1 541 5 discriminator 1
	ldr	r2, .L352
	cmp	r3, r2
	bhi	.L342
	b	.L343
.L341:
	.loc 1 541 170 discriminator 2
	ldr	r0, [r7]
	ldr	r1, [r7, #20]
	subs	r1, r0, r1
	.loc 1 541 148 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 1 541 183 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 1 541 55 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 1 541 135 discriminator 2
	mov	r3, r2
	.loc 1 541 69 discriminator 2
	cmp	r3, #2000
	bhi	.L342
.L343:
	.loc 1 541 89 discriminator 3
	ldr	r2, [r7]
	ldr	r3, [r7, #20]
	subs	r3, r2, r3
	.loc 1 541 76 discriminator 3
	ldr	r2, .L352+4
	cmp	r3, r2
	bls	.L338
.L342:
	.loc 1 542 7
	ldr	r3, [r7, #28]
	ldrsb	r3, [r3, #76]
	.loc 1 542 21
	uxtb	r3, r3
	adds	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #28]
	strb	r2, [r3, #76]
	.loc 1 543 11
	ldr	r3, [r7, #28]
	ldrsb	r3, [r3, #76]
	.loc 1 543 6
	cmp	r3, #3
	ble	.L338
.LBB107:
	.loc 1 544 13
	movs	r3, #4
	.loc 1 544 12
	cmp	r3, #0
	beq	.L350
	.loc 1 544 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 544 9 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 544 8 discriminator 3
	cmp	r3, #0
	bne	.L351
	.loc 1 544 39 discriminator 4
	ldr	r3, .L352+8
	ldr	r1, [r3]
	.loc 1 544 144 discriminator 4
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	.loc 1 544 163 discriminator 4
	ldr	r2, [r7, #24]
	ldr	r2, [r2]
	.loc 1 544 167 discriminator 4
	ldr	r2, [r2]
	.loc 1 544 39 discriminator 4
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L352+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 544 184 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L345
.L350:
	.loc 1 544 307
	nop
	b	.L345
.L351:
	.loc 1 544 25
	nop
.L345:
.LBE107:
	.loc 1 546 12
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #96]
	.loc 1 546 7
	cmp	r3, #0
	bne	.L347
	.loc 1 548 13
	ldr	r0, [r7, #4]
	bl	motor_id
	mov	r3, r0
	mov	r2, r3
	.loc 1 548 10
	movs	r3, #1
	lsls	r3, r3, r2
	.loc 1 548 6
	mvns	r5, r3
	.loc 1 547 9
	ldr	r3, [r7, #28]
	ldr	r4, [r3, #44]
	.loc 1 547 57
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #8]
	.loc 1 547 29
	mov	r0, r3
	bl	frameID_to_index
	mov	r3, r0
	.loc 1 547 28
	adds	r2, r4, r3
	ldrb	r2, [r2, #77]	@ zero_extendqisi2
	sxtb	r1, r2
	.loc 1 547 66
	sxtb	r2, r5
	ands	r2, r2, r1
	sxtb	r1, r2
	.loc 1 547 9
	ldr	r2, [r7, #28]
	ldr	r2, [r2, #44]
	.loc 1 547 66
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
	b	.L348
.L347:
	.loc 1 551 25
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #96]
	.loc 1 551 13
	mov	r0, r3
	bl	motor_id
	mov	r3, r0
	mov	r2, r3
	.loc 1 551 10
	movs	r3, #1
	lsls	r3, r3, r2
	.loc 1 551 6
	mvns	r5, r3
	.loc 1 550 9
	ldr	r3, [r7, #28]
	ldr	r4, [r3, #44]
	.loc 1 550 57
	ldr	r3, [r7, #24]
	ldr	r3, [r3, #8]
	.loc 1 550 29
	mov	r0, r3
	bl	frameID_to_index
	mov	r3, r0
	.loc 1 550 28
	adds	r2, r4, r3
	ldrb	r2, [r2, #77]	@ zero_extendqisi2
	sxtb	r1, r2
	.loc 1 550 66
	sxtb	r2, r5
	ands	r2, r2, r1
	sxtb	r1, r2
	.loc 1 550 9
	ldr	r2, [r7, #28]
	ldr	r2, [r2, #44]
	.loc 1 550 66
	uxtb	r1, r1
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #77]
.L348:
	.loc 1 553 17
	ldr	r3, [r7, #28]
	movs	r2, #0
	strb	r2, [r3, #48]
	b	.L338
.L349:
	.loc 1 538 3
	nop
.L338:
	.loc 1 556 1
	adds	r7, r7, #32
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L353:
	.align	2
.L352:
	.word	336167
	.word	100000
	.word	__log_current_const_data
	.word	.LC12
	.cfi_endproc
.LFE684:
	.size	dji_timeout_handle, .-dji_timeout_handle
	.section	.text.motor_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	motor_calc, %function
motor_calc:
.LFB685:
	.loc 1 559 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
	.cfi_def_cfa_offset 88
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 560 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #72]
	.loc 1 563 6
	ldr	r3, [r7, #72]
	adds	r3, r3, #92
	str	r3, [r7, #56]
	add	r3, r7, #12
	str	r3, [r7, #52]
.LBB108:
.LBB109:
.LBB110:
.LBB111:
.LBB112:
.LBB113:
	.file 10 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 10 1287 3
	.syntax unified
@ 1287 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MRS r3, basepri
@ 0 "" 2
	.thumb
	.syntax unified
	str	r3, [r7, #48]
	.loc 10 1288 9
	ldr	r3, [r7, #48]
.LBE113:
.LBE112:
	.file 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
	.loc 11 56 8
	str	r3, [r7, #44]
	movs	r3, #16
	str	r3, [r7, #40]
.LBB114:
.LBB115:
	.loc 10 1340 3
	ldr	r3, [r7, #40]
	.syntax unified
@ 1340 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MSR basepri_max, r3
@ 0 "" 2
	.loc 10 1341 1
	.thumb
	.syntax unified
	nop
.LBE115:
.LBE114:
.LBB116:
.LBB117:
	.loc 10 260 3
	.syntax unified
@ 260 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.loc 10 261 1
	.thumb
	.syntax unified
	nop
.LBE117:
.LBE116:
	.loc 11 72 9
	ldr	r3, [r7, #44]
.LBE111:
.LBE110:
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.loc 12 232 6
	str	r3, [r7, #36]
	ldr	r3, [r7, #56]
	str	r3, [r7, #32]
.LBB118:
.LBB119:
	.loc 12 141 1
	nop
	ldr	r3, [r7, #56]
	str	r3, [r7, #28]
.LBE119:
.LBE118:
.LBB120:
.LBB121:
	.loc 12 152 1
	nop
.LBE121:
.LBE120:
	.loc 12 268 9
	ldr	r3, [r7, #52]
	ldr	r2, [r7, #36]
	str	r2, [r3]
	.loc 12 270 9
	movs	r3, #0
.LBE109:
.LBE108:
	.loc 1 563 5
	cmp	r3, #0
	bne	.L389
	.loc 1 566 33
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #68]
	.loc 1 569 2
	ldr	r0, [r7, #4]
	bl	proceed_delta_degree
	.loc 1 572 7
	ldr	r3, [r7, #72]
	ldrsh	r3, [r3, #58]
	.loc 1 572 16
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	.loc 1 572 30
	ldr	r3, [r7, #72]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 572 44
	ldr	r2, .L392
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #8
	vldr.32	s15, [r3]
	.loc 1 572 16
	vmul.f32	s13, s14, s15
	.loc 1 572 56
	ldr	r3, [r7, #68]
	vldr.32	s14, [r3, #80]
	.loc 1 572 48
	vdiv.f32	s15, s13, s14
	.loc 1 571 19
	ldr	r3, [r7, #72]
	vstr.32	s15, [r3, #4]
	.loc 1 573 13
	ldr	r3, [r7, #68]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 573 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 573 5
	cmp	r3, #0
	beq	.L360
	.loc 1 574 29
	ldr	r3, [r7, #72]
	ldrsh	r3, [r3, #56]
	.loc 1 574 42
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	.loc 1 575 23
	ldr	r3, [r7, #72]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 575 37
	ldr	r2, .L392
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	vldr.32	s15, [r3]
	.loc 1 574 42
	vmul.f32	s14, s14, s15
	.loc 1 576 17
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #80]
	.loc 1 575 41
	vmul.f32	s15, s14, s15
	.loc 1 574 23
	ldr	r3, [r7, #72]
	vstr.32	s15, [r3, #8]
	b	.L361
.L360:
	.loc 1 578 37
	ldr	r3, [r7, #72]
	ldrsh	r3, [r3, #56]
	.loc 1 578 26
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 578 50
	vldr.32	s13, .L392+4
	vdiv.f32	s14, s15, s13
	.loc 1 578 70
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #88]
	.loc 1 578 62
	vmul.f32	s14, s14, s15
	.loc 1 579 17
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #92]
	.loc 1 578 81
	vmul.f32	s14, s14, s15
	.loc 1 579 43
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #80]
	.loc 1 579 35
	vmul.f32	s15, s14, s15
	.loc 1 578 23
	ldr	r3, [r7, #72]
	vstr.32	s15, [r3, #8]
.L361:
	.loc 1 582 12
	ldr	r3, [r7, #68]
	ldr	r3, [r3, #96]
	.loc 1 582 5
	cmp	r3, #0
	beq	.L362
.LBB122:
	.loc 1 583 24
	ldr	r3, [r7, #68]
	ldr	r3, [r3, #96]
	str	r3, [r7, #64]
	.loc 1 584 26
	ldr	r3, [r7, #64]
	ldr	r3, [r3, #16]
	str	r3, [r7, #60]
	.loc 1 585 19
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #108]	@ zero_extendqisi2
	.loc 1 585 7
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 585 6
	cmp	r3, #0
	beq	.L363
	.loc 1 586 4
	ldr	r0, [r7, #64]
	bl	motor_calc
	.loc 1 587 28
	ldr	r3, [r7, #60]
	movs	r2, #1
	strb	r2, [r3, #108]
	.loc 1 588 37
	ldr	r3, [r7, #60]
	ldr	r2, [r3, #100]	@ float
	.loc 1 588 24
	ldr	r3, [r7, #72]
	str	r2, [r3, #100]	@ float
	.loc 1 594 3
	b	.L366
.L363:
	.loc 1 589 25
	ldr	r3, [r7, #60]
	ldrb	r3, [r3, #48]	@ zero_extendqisi2
	.loc 1 589 13
	cmp	r3, #0
	beq	.L365
	.loc 1 590 37
	ldr	r3, [r7, #60]
	ldr	r2, [r3, #100]	@ float
	.loc 1 590 24
	ldr	r3, [r7, #72]
	str	r2, [r3, #100]	@ float
	.loc 1 594 3
	b	.L366
.L365:
	.loc 1 592 24
	ldr	r3, [r7, #72]
	mov	r2, #0
	str	r2, [r3, #100]	@ float
	.loc 1 594 3
	b	.L366
.L362:
.LBE122:
.LBB123:
	.loc 1 597 19
	ldr	r3, [r7, #72]
	ldrsb	r3, [r3, #50]
	.loc 1 597 11
	str	r3, [r7, #76]
	.loc 1 597 2
	b	.L367
.L382:
	.loc 1 599 31
	ldr	r3, [r7, #68]
	ldr	r2, [r7, #76]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 599 34
	ldr	r3, [r3, #28]
	.loc 1 599 6
	cmp	r3, #0
	bne	.L368
	.loc 1 600 1
	nop
.L366:
	.loc 1 601 12
	ldr	r3, [r7, #72]
	vldr.32	s14, [r3, #100]
	.loc 1 601 55
	ldr	r3, [r7, #72]
	vldr.32	s15, [r3, #32]
	.loc 1 601 7
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L387
	.loc 1 602 52
	ldr	r3, [r7, #72]
	ldr	r2, [r3, #32]	@ float
	.loc 1 602 25
	ldr	r3, [r7, #72]
	str	r2, [r3, #100]	@ float
	b	.L371
.L387:
	.loc 1 603 19
	ldr	r3, [r7, #72]
	vldr.32	s14, [r3, #100]
	.loc 1 603 62
	ldr	r3, [r7, #72]
	vldr.32	s15, [r3, #28]
	.loc 1 603 14
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L371
	.loc 1 604 52
	ldr	r3, [r7, #72]
	ldr	r2, [r3, #28]	@ float
	.loc 1 604 25
	ldr	r3, [r7, #72]
	str	r2, [r3, #100]	@ float
.L371:
	.loc 1 606 15
	ldr	r3, [r7, #68]
	ldrb	r3, [r3, #87]	@ zero_extendqisi2
	.loc 1 606 8
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 606 7
	cmp	r3, #0
	beq	.L373
	.loc 1 607 32
	ldr	r3, [r7, #72]
	vldr.32	s13, [r3, #100]
	.loc 1 607 56
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #80]
	.loc 1 607 48
	vdiv.f32	s14, s13, s15
	.loc 1 608 26
	ldr	r3, [r7, #72]
	ldrb	r3, [r3, #49]	@ zero_extendqisi2
	mov	r1, r3
	.loc 1 608 40
	ldr	r2, .L392
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #4
	vldr.32	s15, [r3]
	.loc 1 607 69
	vmul.f32	s15, s14, s15
	.loc 1 607 26
	ldr	r3, [r7, #72]
	vstr.32	s15, [r3, #104]
	.loc 1 614 4
	b	.L375
.L373:
	.loc 1 610 32
	ldr	r3, [r7, #72]
	vldr.32	s15, [r3, #100]
	.loc 1 610 48
	vldr.32	s14, .L392+4
	vmul.f32	s13, s15, s14
	.loc 1 611 21
	ldr	r3, [r7, #68]
	vldr.32	s14, [r3, #92]
	.loc 1 611 47
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #88]
	.loc 1 611 39
	vmul.f32	s14, s14, s15
	.loc 1 612 14
	ldr	r3, [r7, #68]
	vldr.32	s15, [r3, #80]
	.loc 1 611 58
	vmul.f32	s14, s14, s15
	.loc 1 610 59
	vdiv.f32	s15, s13, s14
	.loc 1 610 26
	ldr	r3, [r7, #72]
	vstr.32	s15, [r3, #104]
	.loc 1 614 4
	b	.L375
.L368:
	.loc 1 617 36
	ldr	r3, [r7, #68]
	ldr	r2, [r7, #76]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 617 3
	mov	r0, r3
	bl	pid_calc
	.loc 1 619 41
	ldr	r2, [r7, #76]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #68]
	add	r3, r3, r2
	.loc 1 619 7
	ldr	r1, .L392+8
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 619 6
	cmp	r3, #0
	bne	.L376
	.loc 1 620 12
	ldr	r3, [r7, #72]
	vldr.32	s14, [r3, #96]
	.loc 1 620 51
	ldr	r3, [r7, #72]
	vldr.32	s15, [r3, #24]
	.loc 1 620 7
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L388
	.loc 1 621 48
	ldr	r3, [r7, #72]
	ldr	r2, [r3, #24]	@ float
	.loc 1 621 22
	ldr	r3, [r7, #72]
	str	r2, [r3, #96]	@ float
	b	.L376
.L388:
	.loc 1 622 19
	ldr	r3, [r7, #72]
	vldr.32	s14, [r3, #96]
	.loc 1 622 58
	ldr	r3, [r7, #72]
	vldr.32	s15, [r3, #20]
	.loc 1 622 14
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L376
	.loc 1 623 48
	ldr	r3, [r7, #72]
	ldr	r2, [r3, #20]	@ float
	.loc 1 623 22
	ldr	r3, [r7, #72]
	str	r2, [r3, #96]	@ float
.L376:
	.loc 1 627 41
	ldr	r2, [r7, #76]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #68]
	add	r3, r3, r2
	.loc 1 627 7
	ldr	r1, .L392+12
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 627 6
	cmp	r3, #0
	beq	.L390
	.loc 1 629 48
	ldr	r2, [r7, #76]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #68]
	add	r3, r3, r2
	.loc 1 629 14
	ldr	r1, .L392+16
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 629 13
	cmp	r3, #0
	beq	.L391
	.loc 1 598 8
	ldr	r3, [r7, #76]
	adds	r3, r3, #1
	str	r3, [r7, #76]
.L367:
	.loc 1 597 43 discriminator 1
	ldr	r3, [r7, #76]
	cmp	r3, #3
	bls	.L382
	b	.L375
.L390:
	.loc 1 628 4
	nop
	b	.L375
.L391:
	.loc 1 630 4
	nop
.L375:
.LBE123:
	.loc 1 633 2 discriminator 1
	ldr	r3, [r7, #72]
	adds	r3, r3, #92
	str	r3, [r7, #24]
	ldr	r3, [r7, #12]
	str	r3, [r7, #8]
.LBB124:
.LBB125:
	.loc 12 331 21 discriminator 1
	ldr	r3, [r7, #8]
	str	r3, [r7, #20]
	ldr	r3, [r7, #20]
	str	r3, [r7, #16]
.LBB126:
.LBB127:
.LBB128:
.LBB129:
	.loc 10 1315 3 discriminator 1
	ldr	r3, [r7, #16]
	.syntax unified
@ 1315 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MSR basepri, r3
@ 0 "" 2
	.loc 10 1316 1 discriminator 1
	.thumb
	.syntax unified
	nop
.LBE129:
.LBE128:
.LBB130:
.LBB131:
	.loc 10 260 3 discriminator 1
	.syntax unified
@ 260 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.loc 10 261 1 discriminator 1
	.thumb
	.syntax unified
	nop
.LBE131:
.LBE130:
	.loc 11 100 1 discriminator 1
	nop
.LBE127:
.LBE126:
	.loc 12 332 1 discriminator 1
	b	.L354
.L389:
.LBE125:
.LBE124:
	.loc 1 564 3
	nop
.L354:
	.loc 1 634 1
	adds	r7, r7, #80
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L393:
	.align	2
.L392:
	.word	convert
	.word	1182793728
	.word	.LC2
	.word	.LC1
	.word	.LC6
	.cfi_endproc
.LFE685:
	.size	motor_calc, .-motor_calc
	.section	.text.dji_miss_isr_handler,"ax",%progbits
	.align	1
	.global	dji_miss_isr_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_miss_isr_handler, %function
dji_miss_isr_handler:
.LFB686:
	.loc 1 637 1
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
	.loc 1 639 2
	ldr	r1, .L395
	ldr	r0, .L395+4
	bl	k_work_submit_to_queue
	.loc 1 640 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L396:
	.align	2
.L395:
	.word	dji_miss_handle
	.word	dji_work_queue
	.cfi_endproc
.LFE686:
	.size	dji_miss_isr_handler, .-dji_miss_isr_handler
	.section	.text.dji_init_isr_handler,"ax",%progbits
	.align	1
	.global	dji_init_isr_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_init_isr_handler, %function
dji_init_isr_handler:
.LFB687:
	.loc 1 643 1
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
	.loc 1 645 2
	movs	r3, #0
	str	r3, [sp]
	mov	r3, #-1
	mov	r2, #2048
	ldr	r1, .L398
	ldr	r0, .L398+4
	bl	k_work_queue_start
	.loc 1 647 2
	ldr	r1, .L398+8
	ldr	r0, .L398+4
	bl	k_work_submit_to_queue
	.loc 1 648 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L399:
	.align	2
.L398:
	.word	dji_work_queue_stack
	.word	dji_work_queue
	.word	dji_init_handle
	.cfi_endproc
.LFE687:
	.size	dji_init_isr_handler, .-dji_init_isr_handler
	.section	.text.dji_miss_handler,"ax",%progbits
	.align	1
	.global	dji_miss_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_miss_handler, %function
dji_miss_handler:
.LFB688:
	.loc 1 651 1
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
	.loc 1 653 18
	bl	k_cycle_get_32
	mov	r3, r0
	.loc 1 653 6
	str	r3, [r7, #8]
.LBB132:
	.loc 1 654 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 654 2
	b	.L401
.L402:
	.loc 1 655 3 discriminator 3
	ldr	r2, .L403
	ldr	r3, [r7, #12]
	ldr	r3, [r2, r3, lsl #2]
	ldr	r2, [r7, #8]
	mov	r1, r2
	mov	r0, r3
	bl	dji_timeout_handle
	.loc 1 654 73 discriminator 3
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L401:
	.loc 1 654 20 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #5
	bls	.L402
.LBE132:
	.loc 1 657 1
	nop
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L404:
	.align	2
.L403:
	.word	motor_devices
	.cfi_endproc
.LFE688:
	.size	dji_miss_handler, .-dji_miss_handler
	.section	.rodata
	.align	2
.LC13:
	.ascii	"Error attaching CAN RX callback (err %d)\000"
	.section	.text.dji_init_handler,"ax",%progbits
	.align	1
	.global	dji_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_init_handler, %function
dji_init_handler:
.LFB689:
	.loc 1 660 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #16
	.cfi_def_cfa 7, 48
	str	r0, [r7, #4]
	.loc 1 662 2
	ldr	r0, .L414
	bl	k_timer_stop
.LBB133:
	.loc 1 663 11
	movs	r3, #0
	str	r3, [r7, #36]
	.loc 1 663 2
	b	.L406
.L411:
	.loc 1 664 20
	ldr	r2, .L414+4
	ldr	r3, [r7, #36]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 664 6
	cmp	r3, #0
	beq	.L407
.LBB134:
	.loc 1 665 54
	ldr	r2, .L414+4
	ldr	r3, [r7, #36]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 665 35
	ldr	r3, [r3, #4]
	str	r3, [r7, #32]
	.loc 1 667 22
	ldr	r3, [r7, #32]
	ldr	r3, [r3, #12]
	.loc 1 666 22
	str	r3, [r7, #8]
	movw	r3, #2047
	str	r3, [r7, #12]
	movs	r3, #0
	strb	r3, [r7, #16]
	.loc 1 671 43
	ldr	r3, [r7, #32]
	ldr	r0, [r3]
	.loc 1 672 32
	ldr	r2, .L414+4
	ldr	r3, [r7, #36]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 671 14
	add	r3, r7, #8
	ldr	r1, .L414+8
	bl	can_add_rx_filter
	str	r0, [r7, #28]
	.loc 1 673 7
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bge	.L407
.LBB135:
	.loc 1 674 14
	movs	r3, #4
	.loc 1 674 13
	cmp	r3, #0
	beq	.L412
	.loc 1 674 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 674 10 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 674 9 discriminator 3
	cmp	r3, #0
	bne	.L413
	.loc 1 674 40 discriminator 4
	ldr	r3, .L414+12
	ldr	r1, [r3]
	ldr	r3, [r7, #28]
	str	r3, [sp, #12]
	ldr	r3, .L414+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 674 149 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L407
.L412:
	.loc 1 674 308
	nop
	b	.L407
.L413:
	.loc 1 674 26
	nop
.L407:
.LBE135:
.LBE134:
	.loc 1 663 73 discriminator 2
	ldr	r3, [r7, #36]
	adds	r3, r3, #1
	str	r3, [r7, #36]
.L406:
	.loc 1 663 20 discriminator 1
	ldr	r3, [r7, #36]
	cmp	r3, #5
	bls	.L411
.LBE133:
	.loc 1 678 34
	ldr	r3, .L414
	ldr	r2, .L414+20
	str	r2, [r3, #32]
	.loc 1 679 55
	mov	r0, #0
	mov	r1, #0
	.loc 1 679 76
	mov	r2, #40
	mov	r3, #0
	.loc 1 679 2
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L414
	bl	k_timer_start
	.loc 1 680 1
	nop
	adds	r7, r7, #40
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L415:
	.align	2
.L414:
	.word	dji_miss_handle_timer
	.word	motor_devices
	.word	can_rx_callback
	.word	__log_current_const_data
	.word	.LC13
	.word	dji_miss_isr_handler
	.cfi_endproc
.LFE689:
	.size	dji_init_handler, .-dji_init_handler
	.section	.text.dji_tx_handler,"ax",%progbits
	.align	1
	.global	dji_tx_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	dji_tx_handler, %function
dji_tx_handler:
.LFB690:
	.loc 1 683 1
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
	str	r0, [r7, #4]
	.loc 1 684 27
	ldr	r3, [r7, #4]
	subs	r3, r3, #120
	str	r3, [r7, #40]
	.loc 1 686 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L428
.LBB136:
	.loc 1 690 11
	movs	r3, #0
	str	r3, [r7, #52]
	.loc 1 690 2
	b	.L419
.L427:
	.loc 1 691 24
	ldr	r2, [r7, #40]
	ldr	r3, [r7, #52]
	add	r3, r3, r2
	adds	r3, r3, #36
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 691 6
	cmp	r3, #0
	beq	.L420
.LBB137:
	.loc 1 692 25
	ldr	r2, [r7, #40]
	ldr	r3, [r7, #52]
	add	r3, r3, r2
	adds	r3, r3, #36
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 694 11
	movs	r3, #255
	strb	r3, [r7, #39]
	.loc 1 695 8
	movs	r3, #0
	strb	r3, [r7, #51]
	.loc 1 696 21
	add	r3, r7, #8
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
.LBB138:
	.loc 1 698 13
	movs	r3, #0
	str	r3, [r7, #44]
	.loc 1 698 4
	b	.L421
.L425:
.LBB139:
	.loc 1 699 13
	ldr	r2, [r7, #40]
	ldr	r3, [r7, #52]
	lsls	r3, r3, #2
	add	r2, r2, r3
	ldr	r3, [r7, #44]
	add	r3, r3, r2
	adds	r3, r3, #44
	ldrb	r3, [r3]
	strb	r3, [r7, #39]
	.loc 1 700 8
	ldrsb	r3, [r7, #39]
	cmp	r3, #0
	blt	.L429
	.loc 1 703 55
	ldrsb	r2, [r7, #39]
	.loc 1 703 26
	ldr	r3, [r7, #40]
	adds	r2, r2, #22
	ldr	r3, [r3, r2, lsl #2]
	str	r3, [r7, #28]
	.loc 1 704 28
	ldr	r3, [r7, #28]
	ldr	r3, [r3, #16]
	str	r3, [r7, #24]
	.loc 1 705 8
	ldrsb	r3, [r7, #39]
	cmp	r3, #7
	bgt	.L423
	.loc 1 705 28 discriminator 1
	ldr	r3, [r7, #24]
	ldrb	r3, [r3, #48]	@ zero_extendqisi2
	.loc 1 705 21 discriminator 1
	cmp	r3, #0
	beq	.L423
	.loc 1 706 15
	ldr	r3, [r7, #24]
	ldrb	r3, [r3, #108]	@ zero_extendqisi2
	.loc 1 706 10
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 706 9
	cmp	r3, #0
	beq	.L424
	.loc 1 707 7
	ldrsb	r2, [r7, #39]
	.loc 1 707 41
	ldr	r3, [r7, #40]
	adds	r2, r2, #22
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 707 7
	mov	r0, r3
	bl	motor_calc
	.loc 1 708 24
	ldr	r3, [r7, #24]
	movs	r2, #1
	strb	r2, [r3, #108]
.L424:
	.loc 1 710 6
	ldrsb	r2, [r7, #39]
	ldr	r3, [r7, #40]
	adds	r2, r2, #22
	ldr	r1, [r3, r2, lsl #2]
	ldr	r3, [r7, #44]
	uxtb	r2, r3
	add	r3, r7, #8
	adds	r3, r3, #8
	mov	r0, r3
	bl	can_pack_add
	.loc 1 712 13
	movs	r3, #1
	strb	r3, [r7, #51]
	b	.L423
.L429:
	.loc 1 701 6
	nop
.L423:
.LBE139:
	.loc 1 698 28 discriminator 2
	ldr	r3, [r7, #44]
	adds	r3, r3, #1
	str	r3, [r7, #44]
.L421:
	.loc 1 698 22 discriminator 1
	ldr	r3, [r7, #44]
	cmp	r3, #3
	ble	.L425
.LBE138:
	.loc 1 715 7
	ldrb	r3, [r7, #51]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L420
.LBB140:
	.loc 1 716 18
	ldr	r0, [r7, #52]
	bl	index_to_frameID
	mov	r3, r0
	.loc 1 716 16
	str	r3, [r7, #8]
	.loc 1 717 17
	movs	r3, #8
	strb	r3, [r7, #12]
	.loc 1 718 19
	movs	r3, #0
	strb	r3, [r7, #13]
	.loc 1 719 26
	ldr	r3, [r7, #40]
	ldr	r3, [r3]
	str	r3, [r7, #32]
	.loc 1 720 5
	add	r3, r7, #8
	mov	r1, r3
	ldr	r0, [r7, #32]
	bl	can_send_queued
.L420:
.LBE140:
.LBE137:
	.loc 1 690 26 discriminator 2
	ldr	r3, [r7, #52]
	adds	r3, r3, #1
	str	r3, [r7, #52]
.L419:
	.loc 1 690 20 discriminator 1
	ldr	r3, [r7, #52]
	cmp	r3, #7
	ble	.L427
	b	.L416
.L428:
.LBE136:
	.loc 1 687 3
	nop
.L416:
	.loc 1 724 1
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE690:
	.size	dji_tx_handler, .-dji_tx_handler
	.global	jump_speed_pid_motor1
	.section	.data.jump_speed_pid_motor1,"aw"
	.align	2
	.type	jump_speed_pid_motor1, %object
	.size	jump_speed_pid_motor1, 44
jump_speed_pid_motor1:
	.space	28
	.word	__device_dts_ord_37
	.space	12
	.section	.rodata.dji_motor_cfg_motor1,"a"
	.align	2
	.type	dji_motor_cfg_motor1, %object
	.size	dji_motor_cfg_motor1, 100
dji_motor_cfg_motor1:
	.word	__device_dts_ord_40
	.byte	1
	.space	3
	.word	1022
	.word	769
	.ascii	"speed\000"
	.space	6
	.space	36
	.word	jump_speed_pid_motor1
	.space	12
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	1031540549
	.word	0
	.section	.data.dji_motor_data_motor1,"aw"
	.align	2
	.type	dji_motor_data_motor1, %object
	.size	dji_motor_data_motor1, 112
dji_motor_data_motor1:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_41, %object
	.size	__devstate_dts_ord_41, 2
__devstate_dts_ord_41:
	.space	2
	.global	__device_dts_ord_41
	.section	.rodata
	.align	2
.LC14:
	.ascii	"motor1\000"
	.section	._device.static.3_90_,"a"
	.align	2
	.type	__device_dts_ord_41, %object
	.size	__device_dts_ord_41, 32
__device_dts_ord_41:
	.word	.LC14
	.word	dji_motor_cfg_motor1
	.word	motor_api_funcs
	.word	__devstate_dts_ord_41
	.word	dji_motor_data_motor1
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00041_,"a"
	.align	2
	.type	__init___device_dts_ord_41, %object
	.size	__init___device_dts_ord_41, 8
__init___device_dts_ord_41:
	.word	0
	.word	__device_dts_ord_41
	.section	.rodata.dji_motor_cfg_motor2,"a"
	.align	2
	.type	dji_motor_cfg_motor2, %object
	.size	dji_motor_cfg_motor2, 100
dji_motor_cfg_motor2:
	.word	__device_dts_ord_40
	.byte	2
	.space	3
	.word	1022
	.word	770
	.ascii	"\000"
	.space	11
	.space	36
	.space	16
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	1031540549
	.word	__device_dts_ord_41
	.section	.data.dji_motor_data_motor2,"aw"
	.align	2
	.type	dji_motor_data_motor2, %object
	.size	dji_motor_data_motor2, 112
dji_motor_data_motor2:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate
	.type	__devstate_dts_ord_42, %object
	.size	__devstate_dts_ord_42, 2
__devstate_dts_ord_42:
	.space	2
	.global	__device_dts_ord_42
	.section	.rodata
	.align	2
.LC15:
	.ascii	"motor2\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_42, %object
	.size	__device_dts_ord_42, 32
__device_dts_ord_42:
	.word	.LC15
	.word	dji_motor_cfg_motor2
	.word	motor_api_funcs
	.word	__devstate_dts_ord_42
	.word	dji_motor_data_motor2
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00042_,"a"
	.align	2
	.type	__init___device_dts_ord_42, %object
	.size	__init___device_dts_ord_42, 8
__init___device_dts_ord_42:
	.word	0
	.word	__device_dts_ord_42
	.section	.rodata.dji_motor_cfg_motor3,"a"
	.align	2
	.type	dji_motor_cfg_motor3, %object
	.size	dji_motor_cfg_motor3, 100
dji_motor_cfg_motor3:
	.word	__device_dts_ord_40
	.byte	3
	.space	3
	.word	1022
	.word	771
	.ascii	"\000"
	.space	11
	.space	36
	.space	16
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	1031540549
	.word	__device_dts_ord_41
	.section	.data.dji_motor_data_motor3,"aw"
	.align	2
	.type	dji_motor_data_motor3, %object
	.size	dji_motor_data_motor3, 112
dji_motor_data_motor3:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate
	.type	__devstate_dts_ord_43, %object
	.size	__devstate_dts_ord_43, 2
__devstate_dts_ord_43:
	.space	2
	.global	__device_dts_ord_43
	.section	.rodata
	.align	2
.LC16:
	.ascii	"motor3\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_43, %object
	.size	__device_dts_ord_43, 32
__device_dts_ord_43:
	.word	.LC16
	.word	dji_motor_cfg_motor3
	.word	motor_api_funcs
	.word	__devstate_dts_ord_43
	.word	dji_motor_data_motor3
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00043_,"a"
	.align	2
	.type	__init___device_dts_ord_43, %object
	.size	__init___device_dts_ord_43, 8
__init___device_dts_ord_43:
	.word	0
	.word	__device_dts_ord_43
	.section	.rodata.dji_motor_cfg_motor4,"a"
	.align	2
	.type	dji_motor_cfg_motor4, %object
	.size	dji_motor_cfg_motor4, 100
dji_motor_cfg_motor4:
	.word	__device_dts_ord_40
	.byte	4
	.space	3
	.word	1022
	.word	772
	.ascii	"\000"
	.space	11
	.space	36
	.space	16
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	-1115943099
	.word	__device_dts_ord_41
	.section	.data.dji_motor_data_motor4,"aw"
	.align	2
	.type	dji_motor_data_motor4, %object
	.size	dji_motor_data_motor4, 112
dji_motor_data_motor4:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate
	.type	__devstate_dts_ord_44, %object
	.size	__devstate_dts_ord_44, 2
__devstate_dts_ord_44:
	.space	2
	.global	__device_dts_ord_44
	.section	.rodata
	.align	2
.LC17:
	.ascii	"motor4\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_44, %object
	.size	__device_dts_ord_44, 32
__device_dts_ord_44:
	.word	.LC17
	.word	dji_motor_cfg_motor4
	.word	motor_api_funcs
	.word	__devstate_dts_ord_44
	.word	dji_motor_data_motor4
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00044_,"a"
	.align	2
	.type	__init___device_dts_ord_44, %object
	.size	__init___device_dts_ord_44, 8
__init___device_dts_ord_44:
	.word	0
	.word	__device_dts_ord_44
	.section	.rodata.dji_motor_cfg_motor5,"a"
	.align	2
	.type	dji_motor_cfg_motor5, %object
	.size	dji_motor_cfg_motor5, 100
dji_motor_cfg_motor5:
	.word	__device_dts_ord_40
	.byte	5
	.space	3
	.word	1278
	.word	773
	.ascii	"\000"
	.space	11
	.space	36
	.space	16
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	-1115943099
	.word	__device_dts_ord_41
	.section	.data.dji_motor_data_motor5,"aw"
	.align	2
	.type	dji_motor_data_motor5, %object
	.size	dji_motor_data_motor5, 112
dji_motor_data_motor5:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate
	.type	__devstate_dts_ord_45, %object
	.size	__devstate_dts_ord_45, 2
__devstate_dts_ord_45:
	.space	2
	.global	__device_dts_ord_45
	.section	.rodata
	.align	2
.LC18:
	.ascii	"motor5\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_45, %object
	.size	__device_dts_ord_45, 32
__device_dts_ord_45:
	.word	.LC18
	.word	dji_motor_cfg_motor5
	.word	motor_api_funcs
	.word	__devstate_dts_ord_45
	.word	dji_motor_data_motor5
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00045_,"a"
	.align	2
	.type	__init___device_dts_ord_45, %object
	.size	__init___device_dts_ord_45, 8
__init___device_dts_ord_45:
	.word	0
	.word	__device_dts_ord_45
	.section	.rodata.dji_motor_cfg_motor6,"a"
	.align	2
	.type	dji_motor_cfg_motor6, %object
	.size	dji_motor_cfg_motor6, 100
dji_motor_cfg_motor6:
	.word	__device_dts_ord_40
	.byte	6
	.space	3
	.word	1278
	.word	774
	.ascii	"\000"
	.space	11
	.space	36
	.space	16
	.word	1065353216
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.word	1120403456
	.word	-1115943099
	.word	__device_dts_ord_41
	.section	.data.dji_motor_data_motor6,"aw"
	.align	2
	.type	dji_motor_data_motor6, %object
	.size	dji_motor_data_motor6, 112
dji_motor_data_motor6:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.byte	0
	.space	3
	.byte	0
	.space	3
	.word	0
	.byte	0
	.byte	0
	.byte	-1
	.space	1
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.space	20
	.section	.z_devstate
	.type	__devstate_dts_ord_46, %object
	.size	__devstate_dts_ord_46, 2
__devstate_dts_ord_46:
	.space	2
	.global	__device_dts_ord_46
	.section	.rodata
	.align	2
.LC19:
	.ascii	"motor6\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_46, %object
	.size	__device_dts_ord_46, 32
__device_dts_ord_46:
	.word	.LC19
	.word	dji_motor_cfg_motor6
	.word	motor_api_funcs
	.word	__devstate_dts_ord_46
	.word	dji_motor_data_motor6
	.word	dji_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00046_,"a"
	.align	2
	.type	__init___device_dts_ord_46, %object
	.size	__init___device_dts_ord_46, 8
__init___device_dts_ord_46:
	.word	0
	.word	__device_dts_ord_46
	.text
.Letext0:
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 14 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 15 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 18 "/home/librgod/zephyr_workspace/motor/drivers/motor/dji/dji_ratios.h"
	.file 19 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 33 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/motor.h"
	.file 34 "/home/librgod/zephyr_workspace/motor/drivers/motor/dji/motor_dji.h"
	.file 35 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h"
	.file 36 "/home/librgod/zephyr_workspace/motor/drivers/motor/dji/../common/common.h"
	.file 37 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 38 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2e5d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF445
	.byte	0xc
	.4byte	.LASF446
	.4byte	.LASF447
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0xd
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0xd
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0xd
	.byte	0x37
	.byte	0x13
	.4byte	0x57
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0xd
	.byte	0x39
	.byte	0x1c
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0xd
	.byte	0x4d
	.byte	0x17
	.4byte	0x7d
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0xd
	.byte	0x4f
	.byte	0x18
	.4byte	0x90
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0xd
	.byte	0x67
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0xd
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
	.byte	0xd
	.byte	0xe8
	.byte	0x19
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0xe
	.byte	0x12
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0xe
	.byte	0x16
	.byte	0x13
	.4byte	0x38
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xe
	.byte	0x1e
	.byte	0x13
	.4byte	0x4b
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xe
	.byte	0x22
	.byte	0x14
	.4byte	0x5e
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xe
	.byte	0x2a
	.byte	0x13
	.4byte	0x71
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0xe
	.byte	0x2e
	.byte	0x14
	.4byte	0x84
	.uleb128 0x5
	.4byte	0x113
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0xe
	.byte	0x36
	.byte	0x13
	.4byte	0x97
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xe
	.byte	0x3a
	.byte	0x14
	.4byte	0xaa
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xe
	.byte	0x50
	.byte	0x15
	.4byte	0xc4
	.uleb128 0x6
	.4byte	0x16a
	.4byte	0x15e
	.uleb128 0x7
	.4byte	0x90
	.byte	0x3
	.uleb128 0x7
	.4byte	0x90
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0x148
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF27
	.uleb128 0x5
	.4byte	0x163
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x12
	.byte	0x2b
	.byte	0xd
	.4byte	0x15e
	.uleb128 0x5
	.byte	0x3
	.4byte	convert
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xf
	.byte	0xd6
	.byte	0x16
	.4byte	0x90
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF29
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x8
	.byte	0x10
	.byte	0x42
	.byte	0x8
	.4byte	0x1be
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x10
	.byte	0x47
	.byte	0x8
	.4byte	0x1c8
	.byte	0
	.uleb128 0xc
	.ascii	"dev\000"
	.byte	0x10
	.byte	0x4c
	.byte	0x17
	.4byte	0x244
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x196
	.uleb128 0xd
	.4byte	0x7d
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1c3
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x20
	.byte	0x11
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x23f
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x11
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x2cc
	.byte	0
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x11
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x2de
	.byte	0x4
	.uleb128 0x11
	.ascii	"api\000"
	.byte	0x11
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x2de
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x11
	.2byte	0x200
	.byte	0x17
	.4byte	0x2e5
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x11
	.2byte	0x202
	.byte	0x8
	.4byte	0x194
	.byte	0x10
	.uleb128 0x11
	.ascii	"ops\000"
	.byte	0x11
	.2byte	0x204
	.byte	0x14
	.4byte	0x28c
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x11
	.2byte	0x206
	.byte	0x11
	.4byte	0x27f
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x1ce
	.uleb128 0xe
	.byte	0x4
	.4byte	0x23f
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF38
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x2
	.byte	0x11
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x27f
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x11
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xe3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF448
	.byte	0x11
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x24a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x11
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xe3
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x8
	.byte	0x11
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x2b7
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x11
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x2c6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x11
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x2c6
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	0x7d
	.4byte	0x2c6
	.uleb128 0x15
	.4byte	0x244
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2b7
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2d9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF45
	.uleb128 0x5
	.4byte	0x2d2
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2e4
	.uleb128 0x16
	.uleb128 0xe
	.byte	0x4
	.4byte	0x251
	.uleb128 0x17
	.4byte	.LASF47
	.byte	0x11
	.2byte	0x519
	.2byte	0xb9d
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF50
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF53
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0x11
	.2byte	0x519
	.4byte	0x23f
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x13
	.byte	0x28
	.byte	0x1b
	.4byte	0x359
	.uleb128 0x19
	.4byte	.LASF449
	.byte	0x4
	.byte	0x26
	.byte	0
	.4byte	0x370
	.uleb128 0x1a
	.4byte	.LASF450
	.4byte	0x194
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x13
	.byte	0x63
	.byte	0x18
	.4byte	0x34d
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF57
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x20
	.byte	0x3
	.byte	0x28
	.byte	0x8
	.4byte	0x3f9
	.uleb128 0xc
	.ascii	"k_p\000"
	.byte	0x3
	.byte	0x29
	.byte	0x8
	.4byte	0x163
	.byte	0
	.uleb128 0xc
	.ascii	"k_i\000"
	.byte	0x3
	.byte	0x2a
	.byte	0x8
	.4byte	0x163
	.byte	0x4
	.uleb128 0xc
	.ascii	"k_d\000"
	.byte	0x3
	.byte	0x2b
	.byte	0x8
	.4byte	0x163
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x3
	.byte	0x2c
	.byte	0x8
	.4byte	0x163
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x3
	.byte	0x2d
	.byte	0x8
	.4byte	0x163
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x3
	.byte	0x2e
	.byte	0x8
	.4byte	0x163
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x3
	.byte	0x2f
	.byte	0x8
	.4byte	0x163
	.byte	0x18
	.uleb128 0xc
	.ascii	"mit\000"
	.byte	0x3
	.byte	0x30
	.byte	0x6
	.4byte	0x24a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x383
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x2c
	.byte	0x3
	.byte	0x33
	.byte	0x8
	.4byte	0x49b
	.uleb128 0xc
	.ascii	"ref\000"
	.byte	0x3
	.byte	0x34
	.byte	0x9
	.4byte	0x49b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x3
	.byte	0x35
	.byte	0x9
	.4byte	0x49b
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x3
	.byte	0x37
	.byte	0x9
	.4byte	0x49b
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x3
	.byte	0x38
	.byte	0x9
	.4byte	0x49b
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x3
	.byte	0x3a
	.byte	0x8
	.4byte	0x163
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x3
	.byte	0x3b
	.byte	0x8
	.4byte	0x163
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x3
	.byte	0x3c
	.byte	0x8
	.4byte	0x163
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x3
	.byte	0x3d
	.byte	0x17
	.4byte	0x244
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x3
	.byte	0x3e
	.byte	0xc
	.4byte	0x4a1
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x3
	.byte	0x3f
	.byte	0xc
	.4byte	0x4a1
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.4byte	0x49b
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x163
	.uleb128 0xe
	.byte	0x4
	.4byte	0x113
	.uleb128 0x1b
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.byte	0x2
	.4byte	0x4c9
	.uleb128 0x1c
	.4byte	.LASF74
	.byte	0x14
	.byte	0x26
	.byte	0x12
	.4byte	0x4e3
	.uleb128 0x1c
	.4byte	.LASF75
	.byte	0x14
	.byte	0x27
	.byte	0x12
	.4byte	0x4e3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x8
	.byte	0x14
	.byte	0x24
	.byte	0x8
	.4byte	0x4e3
	.uleb128 0x1d
	.4byte	0x4a7
	.byte	0
	.uleb128 0x1d
	.4byte	0x4e9
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x4c9
	.uleb128 0x1b
	.byte	0x4
	.byte	0x14
	.byte	0x29
	.byte	0x2
	.4byte	0x50b
	.uleb128 0x1c
	.4byte	.LASF77
	.byte	0x14
	.byte	0x2a
	.byte	0x12
	.4byte	0x4e3
	.uleb128 0x1c
	.4byte	.LASF78
	.byte	0x14
	.byte	0x2b
	.byte	0x12
	.4byte	0x4e3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x14
	.byte	0x32
	.byte	0x17
	.4byte	0x4c9
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x14
	.byte	0x36
	.byte	0x17
	.4byte	0x4c9
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x4
	.byte	0x15
	.byte	0x21
	.byte	0x8
	.4byte	0x53e
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x15
	.byte	0x22
	.byte	0x11
	.4byte	0x53e
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x523
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x15
	.byte	0x27
	.byte	0x17
	.4byte	0x523
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x8
	.byte	0x15
	.byte	0x2a
	.byte	0x8
	.4byte	0x578
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x15
	.byte	0x2b
	.byte	0xf
	.4byte	0x578
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x15
	.byte	0x2c
	.byte	0xf
	.4byte	0x578
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x544
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x15
	.byte	0x31
	.byte	0x17
	.4byte	0x550
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0xc
	.byte	0x16
	.byte	0x39
	.byte	0x8
	.4byte	0x5bf
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x16
	.byte	0x3a
	.byte	0x11
	.4byte	0x5c4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x16
	.byte	0x3b
	.byte	0x8
	.4byte	0x194
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x16
	.byte	0x3c
	.byte	0x9
	.4byte	0x181
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF451
	.uleb128 0xe
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x10
	.byte	0x17
	.byte	0x12
	.byte	0x8
	.4byte	0x5f2
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x17
	.byte	0x13
	.byte	0xb
	.4byte	0x130
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x17
	.byte	0x1e
	.byte	0xb
	.4byte	0x24a
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x8
	.byte	0x18
	.byte	0x3a
	.byte	0x8
	.4byte	0x60d
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x18
	.byte	0x3c
	.byte	0x11
	.4byte	0x60d
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x61d
	.4byte	0x61d
	.uleb128 0x7
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x5f2
	.uleb128 0xe
	.byte	0x4
	.4byte	0xe3
	.uleb128 0x1f
	.4byte	.LASF94
	.2byte	0x118
	.byte	0x19
	.2byte	0x106
	.byte	0x8
	.4byte	0x70b
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x19
	.2byte	0x108
	.byte	0x16
	.4byte	0xb0a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x19
	.2byte	0x10b
	.byte	0x17
	.4byte	0x7e1
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x19
	.2byte	0x10e
	.byte	0x8
	.4byte	0x194
	.byte	0x64
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x19
	.2byte	0x111
	.byte	0xc
	.4byte	0x72a
	.byte	0x68
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x19
	.2byte	0x118
	.byte	0x13
	.4byte	0x70b
	.byte	0x70
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0x19
	.2byte	0x11a
	.byte	0xb
	.4byte	0x113
	.byte	0x74
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0x19
	.2byte	0x11b
	.byte	0xb
	.4byte	0x113
	.byte	0x78
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x19
	.2byte	0x11e
	.byte	0x6
	.4byte	0x24a
	.byte	0x7c
	.uleb128 0x10
	.4byte	.LASF103
	.byte	0x19
	.2byte	0x123
	.byte	0x18
	.4byte	0xa67
	.byte	0x80
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x19
	.2byte	0x126
	.byte	0x13
	.4byte	0x70b
	.byte	0x90
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x19
	.2byte	0x12b
	.byte	0x7
	.4byte	0xbad
	.byte	0x94
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x19
	.2byte	0x140
	.byte	0x1c
	.4byte	0xb78
	.byte	0xb4
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x19
	.2byte	0x160
	.byte	0x11
	.4byte	0xbf6
	.byte	0xc0
	.uleb128 0x11
	.ascii	"tls\000"
	.byte	0x19
	.2byte	0x164
	.byte	0xc
	.4byte	0x13c
	.byte	0xc4
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0x19
	.2byte	0x17b
	.byte	0x16
	.4byte	0x986
	.byte	0xc8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x629
	.uleb128 0x20
	.byte	0x8
	.byte	0x1a
	.2byte	0x11f
	.byte	0x9
	.4byte	0x72a
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x1a
	.2byte	0x120
	.byte	0xe
	.4byte	0x50b
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF109
	.byte	0x1a
	.2byte	0x121
	.byte	0x3
	.4byte	0x711
	.uleb128 0x13
	.4byte	.LASF110
	.byte	0x1a
	.2byte	0x129
	.byte	0x10
	.4byte	0x744
	.uleb128 0xe
	.byte	0x4
	.4byte	0x74a
	.uleb128 0x21
	.4byte	0x755
	.uleb128 0x15
	.4byte	0x755
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x75b
	.uleb128 0xf
	.4byte	.LASF111
	.byte	0x18
	.byte	0x1a
	.2byte	0x12b
	.byte	0x8
	.4byte	0x793
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x1a
	.2byte	0x12c
	.byte	0xe
	.4byte	0x517
	.byte	0
	.uleb128 0x11
	.ascii	"fn\000"
	.byte	0x1a
	.2byte	0x12d
	.byte	0x12
	.4byte	0x737
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x1a
	.2byte	0x130
	.byte	0xa
	.4byte	0x124
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0x1b
	.byte	0x2e
	.byte	0x27
	.4byte	0x79f
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x1
	.byte	0x1c
	.byte	0x2f
	.byte	0x10
	.4byte	0x7ba
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x1c
	.byte	0x30
	.byte	0x7
	.4byte	0x2d2
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0x1b
	.byte	0x30
	.byte	0x10
	.4byte	0x7c6
	.uleb128 0xe
	.byte	0x4
	.4byte	0x7cc
	.uleb128 0x21
	.4byte	0x7e1
	.uleb128 0x15
	.4byte	0x194
	.uleb128 0x15
	.4byte	0x194
	.uleb128 0x15
	.4byte	0x194
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x24
	.byte	0x1d
	.byte	0x19
	.byte	0x8
	.4byte	0x85c
	.uleb128 0xc
	.ascii	"v1\000"
	.byte	0x1d
	.byte	0x1a
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xc
	.ascii	"v2\000"
	.byte	0x1d
	.byte	0x1b
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0xc
	.ascii	"v3\000"
	.byte	0x1d
	.byte	0x1c
	.byte	0xb
	.4byte	0x113
	.byte	0x8
	.uleb128 0xc
	.ascii	"v4\000"
	.byte	0x1d
	.byte	0x1d
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0xc
	.ascii	"v5\000"
	.byte	0x1d
	.byte	0x1e
	.byte	0xb
	.4byte	0x113
	.byte	0x10
	.uleb128 0xc
	.ascii	"v6\000"
	.byte	0x1d
	.byte	0x1f
	.byte	0xb
	.4byte	0x113
	.byte	0x14
	.uleb128 0xc
	.ascii	"v7\000"
	.byte	0x1d
	.byte	0x20
	.byte	0xb
	.4byte	0x113
	.byte	0x18
	.uleb128 0xc
	.ascii	"v8\000"
	.byte	0x1d
	.byte	0x21
	.byte	0xb
	.4byte	0x113
	.byte	0x1c
	.uleb128 0xc
	.ascii	"psp\000"
	.byte	0x1d
	.byte	0x22
	.byte	0xb
	.4byte	0x113
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x40
	.byte	0x1d
	.byte	0x2b
	.byte	0x8
	.4byte	0x93a
	.uleb128 0xc
	.ascii	"s16\000"
	.byte	0x1d
	.byte	0x2c
	.byte	0x8
	.4byte	0x163
	.byte	0
	.uleb128 0xc
	.ascii	"s17\000"
	.byte	0x1d
	.byte	0x2d
	.byte	0x8
	.4byte	0x163
	.byte	0x4
	.uleb128 0xc
	.ascii	"s18\000"
	.byte	0x1d
	.byte	0x2e
	.byte	0x8
	.4byte	0x163
	.byte	0x8
	.uleb128 0xc
	.ascii	"s19\000"
	.byte	0x1d
	.byte	0x2f
	.byte	0x8
	.4byte	0x163
	.byte	0xc
	.uleb128 0xc
	.ascii	"s20\000"
	.byte	0x1d
	.byte	0x30
	.byte	0x8
	.4byte	0x163
	.byte	0x10
	.uleb128 0xc
	.ascii	"s21\000"
	.byte	0x1d
	.byte	0x31
	.byte	0x8
	.4byte	0x163
	.byte	0x14
	.uleb128 0xc
	.ascii	"s22\000"
	.byte	0x1d
	.byte	0x32
	.byte	0x8
	.4byte	0x163
	.byte	0x18
	.uleb128 0xc
	.ascii	"s23\000"
	.byte	0x1d
	.byte	0x33
	.byte	0x8
	.4byte	0x163
	.byte	0x1c
	.uleb128 0xc
	.ascii	"s24\000"
	.byte	0x1d
	.byte	0x34
	.byte	0x8
	.4byte	0x163
	.byte	0x20
	.uleb128 0xc
	.ascii	"s25\000"
	.byte	0x1d
	.byte	0x35
	.byte	0x8
	.4byte	0x163
	.byte	0x24
	.uleb128 0xc
	.ascii	"s26\000"
	.byte	0x1d
	.byte	0x36
	.byte	0x8
	.4byte	0x163
	.byte	0x28
	.uleb128 0xc
	.ascii	"s27\000"
	.byte	0x1d
	.byte	0x37
	.byte	0x8
	.4byte	0x163
	.byte	0x2c
	.uleb128 0xc
	.ascii	"s28\000"
	.byte	0x1d
	.byte	0x38
	.byte	0x8
	.4byte	0x163
	.byte	0x30
	.uleb128 0xc
	.ascii	"s29\000"
	.byte	0x1d
	.byte	0x39
	.byte	0x8
	.4byte	0x163
	.byte	0x34
	.uleb128 0xc
	.ascii	"s30\000"
	.byte	0x1d
	.byte	0x3a
	.byte	0x8
	.4byte	0x163
	.byte	0x38
	.uleb128 0xc
	.ascii	"s31\000"
	.byte	0x1d
	.byte	0x3b
	.byte	0x8
	.4byte	0x163
	.byte	0x3c
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x1d
	.byte	0x79
	.byte	0x3
	.4byte	0x96b
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x1d
	.byte	0x7a
	.byte	0xc
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x1d
	.byte	0x7b
	.byte	0xc
	.4byte	0xe3
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x1d
	.byte	0x7c
	.byte	0xd
	.4byte	0xfb
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.byte	0x75
	.byte	0x2
	.4byte	0x986
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0x1d
	.byte	0x76
	.byte	0xc
	.4byte	0x113
	.uleb128 0x23
	.4byte	0x93a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0x4c
	.byte	0x1d
	.byte	0x3f
	.byte	0x8
	.4byte	0x9c1
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x1d
	.byte	0x42
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x1d
	.byte	0x45
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x1d
	.byte	0x4d
	.byte	0x18
	.4byte	0x85c
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x96b
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	0x113
	.4byte	0x9d1
	.uleb128 0x7
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.4byte	.LASF183
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1f
	.byte	0x18
	.byte	0x6
	.4byte	0xa08
	.uleb128 0x25
	.4byte	.LASF127
	.byte	0
	.uleb128 0x25
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF129
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF130
	.byte	0x3
	.uleb128 0x25
	.4byte	.LASF131
	.byte	0x4
	.uleb128 0x25
	.4byte	.LASF132
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF133
	.byte	0x1e
	.byte	0x2e
	.byte	0x11
	.4byte	0x124
	.uleb128 0x22
	.byte	0x8
	.byte	0x1e
	.byte	0x41
	.byte	0x9
	.4byte	0xa2b
	.uleb128 0xb
	.4byte	.LASF134
	.byte	0x1e
	.byte	0x42
	.byte	0xc
	.4byte	0xa08
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0x1e
	.byte	0x43
	.byte	0x3
	.4byte	0xa14
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x4
	.byte	0xc
	.byte	0x22
	.byte	0x8
	.4byte	0xa52
	.uleb128 0xc
	.ascii	"key\000"
	.byte	0xc
	.byte	0x23
	.byte	0x6
	.4byte	0x7d
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF452
	.byte	0
	.byte	0xc
	.byte	0x2d
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0xc
	.byte	0x82
	.byte	0x1f
	.4byte	0xa37
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0x10
	.byte	0x19
	.byte	0x23
	.byte	0x8
	.4byte	0xaa9
	.uleb128 0xb
	.4byte	.LASF139
	.byte	0x19
	.byte	0x24
	.byte	0x13
	.4byte	0x7ba
	.byte	0
	.uleb128 0xb
	.4byte	.LASF140
	.byte	0x19
	.byte	0x25
	.byte	0x8
	.4byte	0x194
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF141
	.byte	0x19
	.byte	0x26
	.byte	0x8
	.4byte	0x194
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF142
	.byte	0x19
	.byte	0x27
	.byte	0x8
	.4byte	0x194
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x19
	.byte	0x3d
	.byte	0x2
	.4byte	0xacb
	.uleb128 0x1c
	.4byte	.LASF143
	.byte	0x19
	.byte	0x3e
	.byte	0xf
	.4byte	0x517
	.uleb128 0x1c
	.4byte	.LASF144
	.byte	0x19
	.byte	0x3f
	.byte	0x11
	.4byte	0x5f2
	.byte	0
	.uleb128 0x22
	.byte	0x2
	.byte	0x19
	.byte	0x5c
	.byte	0x3
	.4byte	0xaef
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x19
	.byte	0x61
	.byte	0xb
	.4byte	0xd7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x19
	.byte	0x62
	.byte	0xc
	.4byte	0xe3
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x2
	.byte	0x19
	.byte	0x5b
	.byte	0x2
	.4byte	0xb0a
	.uleb128 0x23
	.4byte	0xacb
	.uleb128 0x1c
	.4byte	.LASF147
	.byte	0x19
	.byte	0x65
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0x40
	.byte	0x19
	.byte	0x3a
	.byte	0x8
	.4byte	0xb72
	.uleb128 0x1d
	.4byte	0xaa9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF149
	.byte	0x19
	.byte	0x45
	.byte	0xd
	.4byte	0xb72
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF150
	.byte	0x19
	.byte	0x48
	.byte	0xa
	.4byte	0xe3
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF151
	.byte	0x19
	.byte	0x4b
	.byte	0xa
	.4byte	0xe3
	.byte	0xd
	.uleb128 0x1d
	.4byte	0xaef
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0x19
	.byte	0x86
	.byte	0x8
	.4byte	0x194
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0x19
	.byte	0x8a
	.byte	0x12
	.4byte	0x75b
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF154
	.byte	0x19
	.byte	0x94
	.byte	0x17
	.4byte	0x5ca
	.byte	0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x72a
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0xc
	.byte	0x19
	.byte	0x9c
	.byte	0x8
	.4byte	0xbad
	.uleb128 0xb
	.4byte	.LASF156
	.byte	0x19
	.byte	0xa0
	.byte	0xc
	.4byte	0x13c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF157
	.byte	0x19
	.byte	0xa9
	.byte	0x9
	.4byte	0x181
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF158
	.byte	0x19
	.byte	0xaf
	.byte	0x9
	.4byte	0x181
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x2d2
	.4byte	0xbbd
	.uleb128 0x7
	.4byte	0x90
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF159
	.byte	0x14
	.byte	0x6
	.2byte	0x15ef
	.byte	0x8
	.4byte	0xbf6
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x58a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x6
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x72a
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x6
	.2byte	0x15f2
	.byte	0x14
	.4byte	0xa52
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xbbd
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0x19
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x70b
	.uleb128 0xe
	.byte	0x4
	.4byte	0x793
	.uleb128 0xf
	.4byte	.LASF163
	.byte	0x38
	.byte	0x6
	.2byte	0x629
	.byte	0x8
	.4byte	0xc80
	.uleb128 0x10
	.4byte	.LASF153
	.byte	0x6
	.2byte	0x62f
	.byte	0x12
	.4byte	0x75b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x6
	.2byte	0x632
	.byte	0xc
	.4byte	0x72a
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x6
	.2byte	0x635
	.byte	0x9
	.4byte	0xc91
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x6
	.2byte	0x638
	.byte	0x9
	.4byte	0xc91
	.byte	0x24
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x6
	.2byte	0x63b
	.byte	0xe
	.4byte	0xa2b
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x6
	.2byte	0x63e
	.byte	0xb
	.4byte	0x113
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x6
	.2byte	0x641
	.byte	0x8
	.4byte	0x194
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.4byte	0xc8b
	.uleb128 0x15
	.4byte	0xc8b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xc0f
	.uleb128 0xe
	.byte	0x4
	.4byte	0xc80
	.uleb128 0x13
	.4byte	.LASF169
	.byte	0x6
	.2byte	0x66d
	.byte	0x10
	.4byte	0xc91
	.uleb128 0x13
	.4byte	.LASF170
	.byte	0x6
	.2byte	0x67d
	.byte	0x10
	.4byte	0xc91
	.uleb128 0x1f
	.4byte	.LASF171
	.2byte	0x138
	.byte	0x6
	.2byte	0x106b
	.byte	0x8
	.4byte	0xd0b
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x6
	.2byte	0x106d
	.byte	0x12
	.4byte	0x629
	.byte	0
	.uleb128 0x27
	.4byte	.LASF173
	.byte	0x6
	.2byte	0x1074
	.byte	0xe
	.4byte	0x57e
	.2byte	0x118
	.uleb128 0x27
	.4byte	.LASF174
	.byte	0x6
	.2byte	0x1077
	.byte	0xc
	.4byte	0x72a
	.2byte	0x120
	.uleb128 0x27
	.4byte	.LASF175
	.byte	0x6
	.2byte	0x107a
	.byte	0xc
	.4byte	0x72a
	.2byte	0x128
	.uleb128 0x27
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x107d
	.byte	0xb
	.4byte	0x113
	.2byte	0x130
	.byte	0
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0x6
	.2byte	0xd68
	.byte	0x10
	.4byte	0xd18
	.uleb128 0xe
	.byte	0x4
	.4byte	0xd1e
	.uleb128 0x21
	.4byte	0xd29
	.uleb128 0x15
	.4byte	0xd29
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xd2f
	.uleb128 0xf
	.4byte	.LASF177
	.byte	0x10
	.byte	0x6
	.2byte	0xfd3
	.byte	0x8
	.4byte	0xd76
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x6
	.2byte	0xfd9
	.byte	0xe
	.4byte	0x544
	.byte	0
	.uleb128 0x10
	.4byte	.LASF178
	.byte	0x6
	.2byte	0xfdc
	.byte	0x13
	.4byte	0xd0b
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF179
	.byte	0x6
	.2byte	0xfdf
	.byte	0x13
	.4byte	0xd7b
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x6
	.2byte	0xfe7
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0xd2f
	.uleb128 0xe
	.byte	0x4
	.4byte	0xcb1
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x8
	.byte	0x6
	.2byte	0x104f
	.byte	0x8
	.4byte	0xdba
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x1054
	.byte	0xe
	.4byte	0x2cc
	.byte	0
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x6
	.2byte	0x1062
	.byte	0x6
	.4byte	0x24a
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x6
	.2byte	0x1067
	.byte	0x6
	.4byte	0x24a
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0xd81
	.uleb128 0x28
	.4byte	.LASF184
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x6
	.2byte	0x1719
	.byte	0x6
	.4byte	0xdfd
	.uleb128 0x25
	.4byte	.LASF185
	.byte	0
	.uleb128 0x25
	.4byte	.LASF186
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF187
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF188
	.byte	0x3
	.uleb128 0x25
	.4byte	.LASF189
	.byte	0x4
	.uleb128 0x25
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF191
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.4byte	.LASF192
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x6
	.2byte	0x1732
	.byte	0x6
	.4byte	0xe41
	.uleb128 0x25
	.4byte	.LASF193
	.byte	0
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF195
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF196
	.byte	0x3
	.uleb128 0x25
	.4byte	.LASF197
	.byte	0x4
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF199
	.byte	0x6
	.uleb128 0x25
	.4byte	.LASF200
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x8
	.byte	0x20
	.byte	0x11
	.byte	0x8
	.4byte	0xe69
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x20
	.byte	0x12
	.byte	0xe
	.4byte	0x2cc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF202
	.byte	0x20
	.byte	0x13
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xe41
	.uleb128 0xa
	.4byte	.LASF203
	.byte	0x4
	.byte	0x20
	.byte	0x17
	.byte	0x8
	.4byte	0xe89
	.uleb128 0xb
	.4byte	.LASF204
	.byte	0x20
	.byte	0x18
	.byte	0xb
	.4byte	0x113
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xe69
	.uleb128 0xe
	.byte	0x4
	.4byte	0xe6e
	.uleb128 0x24
	.4byte	.LASF205
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x8
	.byte	0x7f
	.byte	0x6
	.4byte	0xec0
	.uleb128 0x25
	.4byte	.LASF206
	.byte	0
	.uleb128 0x25
	.4byte	.LASF207
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF208
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF209
	.byte	0x3
	.byte	0
	.uleb128 0x24
	.4byte	.LASF210
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x21
	.byte	0x61
	.byte	0x6
	.4byte	0xefb
	.uleb128 0x29
	.ascii	"MIT\000"
	.byte	0
	.uleb128 0x29
	.ascii	"PV\000"
	.byte	0x1
	.uleb128 0x29
	.ascii	"VO\000"
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF211
	.byte	0x3
	.uleb128 0x25
	.4byte	.LASF212
	.byte	0x4
	.uleb128 0x25
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF214
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.4byte	.LASF215
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x21
	.byte	0x6e
	.byte	0x6
	.4byte	0xf2c
	.uleb128 0x25
	.4byte	.LASF216
	.byte	0
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF218
	.byte	0x2
	.uleb128 0x25
	.4byte	.LASF219
	.byte	0x3
	.uleb128 0x25
	.4byte	.LASF220
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF221
	.byte	0x50
	.byte	0x21
	.byte	0x76
	.byte	0x8
	.4byte	0xf87
	.uleb128 0xc
	.ascii	"phy\000"
	.byte	0x21
	.byte	0x78
	.byte	0x17
	.4byte	0x244
	.byte	0
	.uleb128 0xc
	.ascii	"id\000"
	.byte	0x21
	.byte	0x7a
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF222
	.byte	0x21
	.byte	0x7c
	.byte	0x6
	.4byte	0x7d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF223
	.byte	0x21
	.byte	0x7e
	.byte	0x6
	.4byte	0x7d
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF224
	.byte	0x21
	.byte	0x80
	.byte	0x7
	.4byte	0xf87
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF225
	.byte	0x21
	.byte	0x81
	.byte	0x13
	.4byte	0xf9d
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.4byte	0x2d2
	.4byte	0xf9d
	.uleb128 0x7
	.4byte	0x90
	.byte	0x3
	.uleb128 0x7
	.4byte	0x90
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0xfad
	.4byte	0xfad
	.uleb128 0x7
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x3fe
	.uleb128 0xa
	.4byte	.LASF226
	.byte	0x28
	.byte	0x21
	.byte	0x86
	.byte	0x8
	.4byte	0x1029
	.uleb128 0xb
	.4byte	.LASF227
	.byte	0x21
	.byte	0x87
	.byte	0x8
	.4byte	0x163
	.byte	0
	.uleb128 0xc
	.ascii	"rpm\000"
	.byte	0x21
	.byte	0x88
	.byte	0x8
	.4byte	0x163
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF228
	.byte	0x21
	.byte	0x89
	.byte	0x8
	.4byte	0x163
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF229
	.byte	0x21
	.byte	0x8a
	.byte	0x8
	.4byte	0x163
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF230
	.byte	0x21
	.byte	0x8b
	.byte	0x8
	.4byte	0x163
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF231
	.byte	0x21
	.byte	0x8d
	.byte	0x8
	.4byte	0x1029
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF232
	.byte	0x21
	.byte	0x8e
	.byte	0x8
	.4byte	0x1029
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0x21
	.byte	0x90
	.byte	0x12
	.4byte	0xec0
	.byte	0x24
	.byte	0
	.uleb128 0x6
	.4byte	0x163
	.4byte	0x1039
	.uleb128 0x7
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF233
	.byte	0x21
	.byte	0x93
	.byte	0x22
	.4byte	0xfb3
	.uleb128 0x2
	.4byte	.LASF234
	.byte	0x21
	.byte	0x9c
	.byte	0xf
	.4byte	0x1051
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1057
	.uleb128 0x14
	.4byte	0x7d
	.4byte	0x106b
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0x106b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1039
	.uleb128 0x2
	.4byte	.LASF235
	.byte	0x21
	.byte	0xa6
	.byte	0xf
	.4byte	0x1051
	.uleb128 0x2
	.4byte	.LASF236
	.byte	0x21
	.byte	0xb0
	.byte	0x10
	.4byte	0x1089
	.uleb128 0xe
	.byte	0x4
	.4byte	0x108f
	.uleb128 0x21
	.4byte	0x109f
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0xec0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF237
	.byte	0x21
	.byte	0xba
	.byte	0x10
	.4byte	0x10ab
	.uleb128 0xe
	.byte	0x4
	.4byte	0x10b1
	.uleb128 0x21
	.4byte	0x10c1
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0xefb
	.byte	0
	.uleb128 0xa
	.4byte	.LASF238
	.byte	0x10
	.byte	0x21
	.byte	0xbf
	.byte	0x9
	.4byte	0x1103
	.uleb128 0xb
	.4byte	.LASF239
	.byte	0x21
	.byte	0xc0
	.byte	0x13
	.4byte	0x109f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF240
	.byte	0x21
	.byte	0xc1
	.byte	0x12
	.4byte	0x1071
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF241
	.byte	0x21
	.byte	0xc2
	.byte	0x13
	.4byte	0x1045
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF242
	.byte	0x21
	.byte	0xc3
	.byte	0x17
	.4byte	0x107d
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0x10c1
	.uleb128 0x1b
	.byte	0x8
	.byte	0x9
	.byte	0xba
	.byte	0x2
	.4byte	0x112a
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x9
	.byte	0xbc
	.byte	0xb
	.4byte	0x112a
	.uleb128 0x1c
	.4byte	.LASF243
	.byte	0x9
	.byte	0xbe
	.byte	0xc
	.4byte	0x9c1
	.byte	0
	.uleb128 0x6
	.4byte	0xe3
	.4byte	0x113a
	.uleb128 0x7
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF244
	.byte	0x10
	.byte	0x9
	.byte	0xa3
	.byte	0x8
	.4byte	0x1181
	.uleb128 0xc
	.ascii	"id\000"
	.byte	0x9
	.byte	0xa5
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xc
	.ascii	"dlc\000"
	.byte	0x9
	.byte	0xa7
	.byte	0xa
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x9
	.byte	0xa9
	.byte	0xa
	.4byte	0xe3
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF245
	.byte	0x9
	.byte	0xb6
	.byte	0xb
	.4byte	0xfb
	.byte	0x6
	.uleb128 0x1d
	.4byte	0x1108
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF246
	.byte	0xc
	.byte	0x9
	.byte	0xd1
	.byte	0x8
	.4byte	0x11b5
	.uleb128 0xc
	.ascii	"id\000"
	.byte	0x9
	.byte	0xd3
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xb
	.4byte	.LASF247
	.byte	0x9
	.byte	0xd7
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x9
	.byte	0xd9
	.byte	0xa
	.4byte	0xe3
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1181
	.uleb128 0x13
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x124
	.byte	0x10
	.4byte	0x11c7
	.uleb128 0xe
	.byte	0x4
	.4byte	0x11cd
	.uleb128 0x21
	.4byte	0x11e2
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0x11e2
	.uleb128 0x15
	.4byte	0x194
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x113a
	.uleb128 0xf
	.4byte	.LASF249
	.byte	0x14
	.byte	0x9
	.2byte	0x151
	.byte	0x8
	.4byte	0x123d
	.uleb128 0x11
	.ascii	"phy\000"
	.byte	0x9
	.2byte	0x153
	.byte	0x17
	.4byte	0x244
	.byte	0
	.uleb128 0x10
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x155
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x157
	.byte	0xb
	.4byte	0x113
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x159
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x15b
	.byte	0xb
	.4byte	0xfb
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x11e8
	.uleb128 0xe
	.byte	0x4
	.4byte	0x11b5
	.uleb128 0x2
	.4byte	.LASF254
	.byte	0x22
	.byte	0x19
	.byte	0x11
	.4byte	0xe3
	.uleb128 0x2
	.4byte	.LASF255
	.byte	0x22
	.byte	0x22
	.byte	0x12
	.4byte	0xfb
	.uleb128 0x8
	.4byte	.LASF256
	.byte	0x22
	.byte	0x24
	.byte	0x11
	.4byte	0xcb1
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_work_queue
	.uleb128 0xa
	.4byte	.LASF257
	.byte	0x88
	.byte	0x22
	.byte	0x26
	.byte	0x8
	.4byte	0x12e8
	.uleb128 0xb
	.4byte	.LASF258
	.byte	0x22
	.byte	0x27
	.byte	0x11
	.4byte	0x12e8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF259
	.byte	0x22
	.byte	0x2f
	.byte	0x6
	.4byte	0x12ee
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF260
	.byte	0x22
	.byte	0x30
	.byte	0x6
	.4byte	0x12fe
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF261
	.byte	0x22
	.byte	0x31
	.byte	0x9
	.4byte	0x130e
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x22
	.byte	0x32
	.byte	0xa
	.4byte	0xe3
	.byte	0x4c
	.uleb128 0xb
	.4byte	.LASF247
	.byte	0x22
	.byte	0x33
	.byte	0xa
	.4byte	0x112a
	.byte	0x4d
	.uleb128 0xb
	.4byte	.LASF262
	.byte	0x22
	.byte	0x34
	.byte	0x11
	.4byte	0x1324
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF263
	.byte	0x22
	.byte	0x36
	.byte	0x10
	.4byte	0xd2f
	.byte	0x78
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1ce
	.uleb128 0x6
	.4byte	0x7d
	.4byte	0x12fe
	.uleb128 0x7
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x24a
	.4byte	0x130e
	.uleb128 0x7
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0xd7
	.4byte	0x1324
	.uleb128 0x7
	.4byte	0x90
	.byte	0x7
	.uleb128 0x7
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x12e8
	.4byte	0x1334
	.uleb128 0x7
	.4byte	0x90
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF264
	.byte	0x70
	.byte	0x22
	.byte	0x39
	.byte	0x8
	.4byte	0x1487
	.uleb128 0xb
	.4byte	.LASF265
	.byte	0x22
	.byte	0x3a
	.byte	0x1b
	.4byte	0xfb3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF266
	.byte	0x22
	.byte	0x3b
	.byte	0xe
	.4byte	0x1248
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF267
	.byte	0x22
	.byte	0x3c
	.byte	0x1b
	.4byte	0x1487
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF268
	.byte	0x22
	.byte	0x3f
	.byte	0x6
	.4byte	0x24a
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF269
	.byte	0x22
	.byte	0x40
	.byte	0xa
	.4byte	0xe3
	.byte	0x31
	.uleb128 0xb
	.4byte	.LASF270
	.byte	0x22
	.byte	0x41
	.byte	0x9
	.4byte	0xd7
	.byte	0x32
	.uleb128 0xb
	.4byte	.LASF271
	.byte	0x22
	.byte	0x44
	.byte	0xb
	.4byte	0xfb
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF272
	.byte	0x22
	.byte	0x45
	.byte	0xb
	.4byte	0xfb
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF273
	.byte	0x22
	.byte	0x46
	.byte	0xa
	.4byte	0xef
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF274
	.byte	0x22
	.byte	0x47
	.byte	0xa
	.4byte	0xef
	.byte	0x3a
	.uleb128 0xb
	.4byte	.LASF275
	.byte	0x22
	.byte	0x48
	.byte	0x9
	.4byte	0xd7
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF276
	.byte	0x22
	.byte	0x49
	.byte	0xa
	.4byte	0x107
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x22
	.byte	0x4b
	.byte	0xb
	.4byte	0x113
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x22
	.byte	0x4c
	.byte	0xb
	.4byte	0x113
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF277
	.byte	0x22
	.byte	0x4d
	.byte	0x9
	.4byte	0xd7
	.byte	0x4c
	.uleb128 0xb
	.4byte	.LASF278
	.byte	0x22
	.byte	0x4f
	.byte	0x8
	.4byte	0x163
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF279
	.byte	0x22
	.byte	0x51
	.byte	0x8
	.4byte	0x163
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF280
	.byte	0x22
	.byte	0x52
	.byte	0x8
	.4byte	0x163
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF281
	.byte	0x22
	.byte	0x54
	.byte	0x14
	.4byte	0xa52
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF282
	.byte	0x22
	.byte	0x57
	.byte	0x8
	.4byte	0x163
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF283
	.byte	0x22
	.byte	0x58
	.byte	0x8
	.4byte	0x163
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF284
	.byte	0x22
	.byte	0x59
	.byte	0x8
	.4byte	0x163
	.byte	0x64
	.uleb128 0xb
	.4byte	.LASF285
	.byte	0x22
	.byte	0x5a
	.byte	0x8
	.4byte	0x163
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF286
	.byte	0x22
	.byte	0x5b
	.byte	0x6
	.4byte	0x24a
	.byte	0x6c
	.uleb128 0xb
	.4byte	.LASF287
	.byte	0x22
	.byte	0x5c
	.byte	0x6
	.4byte	0x24a
	.byte	0x6d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1272
	.uleb128 0xa
	.4byte	.LASF288
	.byte	0x64
	.byte	0x22
	.byte	0x5f
	.byte	0x8
	.4byte	0x1510
	.uleb128 0xb
	.4byte	.LASF265
	.byte	0x22
	.byte	0x60
	.byte	0x1d
	.4byte	0xf2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF289
	.byte	0x22
	.byte	0x62
	.byte	0x8
	.4byte	0x163
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF290
	.byte	0x22
	.byte	0x63
	.byte	0x6
	.4byte	0x24a
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF291
	.byte	0x22
	.byte	0x64
	.byte	0x6
	.4byte	0x24a
	.byte	0x55
	.uleb128 0xb
	.4byte	.LASF292
	.byte	0x22
	.byte	0x65
	.byte	0x6
	.4byte	0x24a
	.byte	0x56
	.uleb128 0xb
	.4byte	.LASF293
	.byte	0x22
	.byte	0x66
	.byte	0x6
	.4byte	0x24a
	.byte	0x57
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0x22
	.byte	0x67
	.byte	0x8
	.4byte	0x163
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF295
	.byte	0x22
	.byte	0x68
	.byte	0x8
	.4byte	0x163
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF296
	.byte	0x22
	.byte	0x69
	.byte	0x17
	.4byte	0x244
	.byte	0x60
	.byte	0
	.uleb128 0x5
	.4byte	0x148d
	.uleb128 0x6
	.4byte	0x1272
	.4byte	0x1520
	.uleb128 0x2a
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF297
	.byte	0x22
	.byte	0x6d
	.byte	0x20
	.4byte	0x1515
	.uleb128 0x6
	.4byte	0x79f
	.4byte	0x153d
	.uleb128 0x2c
	.4byte	0x90
	.2byte	0x7ff
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF300
	.byte	0x22
	.byte	0x7f
	.byte	0x1
	.4byte	0x152c
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_work_queue_stack
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0x22
	.byte	0x81
	.byte	0xf
	.4byte	0xd2f
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_miss_handle
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0x22
	.byte	0x82
	.byte	0xf
	.4byte	0xd2f
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_init_handle
	.uleb128 0x2d
	.4byte	.LASF301
	.byte	0x22
	.byte	0x84
	.byte	0x10
	.4byte	0xc0f
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_miss_handle_timer
	.uleb128 0x2e
	.4byte	.LASF302
	.byte	0x22
	.byte	0x86
	.byte	0x26
	.4byte	0x1103
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_api_funcs
	.uleb128 0x6
	.4byte	0x244
	.4byte	0x15a4
	.uleb128 0x2a
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF303
	.byte	0x22
	.byte	0x8d
	.byte	0x1d
	.4byte	0x1599
	.uleb128 0x2d
	.4byte	.LASF304
	.byte	0x1
	.byte	0x1e
	.byte	0x1e
	.4byte	0xe69
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_motor_dji
	.uleb128 0x2f
	.4byte	.LASF305
	.byte	0x1
	.byte	0x1e
	.2byte	0x170
	.4byte	0xe89
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x2e
	.4byte	.LASF306
	.byte	0x1
	.byte	0x1e
	.byte	0x2b
	.4byte	0xe8f
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x2e
	.4byte	.LASF307
	.byte	0x1
	.byte	0x1e
	.byte	0x19
	.4byte	0x11f
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x6
	.4byte	0x244
	.4byte	0x160a
	.uleb128 0x7
	.4byte	0x90
	.byte	0x5
	.byte	0
	.uleb128 0x30
	.4byte	0x15a4
	.byte	0x1
	.byte	0x20
	.byte	0x16
	.4byte	0x15fa
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_devices
	.uleb128 0x6
	.4byte	0x1272
	.4byte	0x162c
	.uleb128 0x7
	.4byte	0x90
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.4byte	0x1520
	.byte	0x1
	.byte	0x73
	.byte	0x19
	.4byte	0x161c
	.uleb128 0x5
	.byte	0x3
	.4byte	ctrl_structs
	.uleb128 0x31
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x2d6
	.byte	0x11
	.4byte	0x3fe
	.uleb128 0x5
	.byte	0x3
	.4byte	jump_speed_pid_motor1
	.uleb128 0x32
	.4byte	.LASF309
	.byte	0x1
	.2byte	0x2d6
	.byte	0x76
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor1
	.uleb128 0x32
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x2d6
	.byte	0x23
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor1
	.uleb128 0x33
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_41
	.uleb128 0x34
	.4byte	0x2f9
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_41
	.uleb128 0x33
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_41
	.uleb128 0x32
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x2d6
	.byte	0x5f
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor2
	.uleb128 0x35
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x2d6
	.2byte	0x1d4
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor2
	.uleb128 0x33
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_42
	.uleb128 0x34
	.4byte	0x305
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_42
	.uleb128 0x33
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_42
	.uleb128 0x32
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x2d6
	.byte	0x5f
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor3
	.uleb128 0x35
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x2d6
	.2byte	0x1d4
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor3
	.uleb128 0x33
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_43
	.uleb128 0x34
	.4byte	0x311
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_43
	.uleb128 0x33
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_43
	.uleb128 0x32
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x2d6
	.byte	0x5f
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor4
	.uleb128 0x35
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x2d6
	.2byte	0x1d5
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor4
	.uleb128 0x33
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_44
	.uleb128 0x34
	.4byte	0x31d
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_44
	.uleb128 0x33
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_44
	.uleb128 0x32
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x2d6
	.byte	0x5f
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor5
	.uleb128 0x35
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x2d6
	.2byte	0x1d5
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor5
	.uleb128 0x33
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_45
	.uleb128 0x34
	.4byte	0x329
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_45
	.uleb128 0x33
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_45
	.uleb128 0x32
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x2d6
	.byte	0x5f
	.4byte	0x1510
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_cfg_motor6
	.uleb128 0x35
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x2d6
	.2byte	0x1d5
	.4byte	0x1334
	.uleb128 0x5
	.byte	0x3
	.4byte	dji_motor_data_motor6
	.uleb128 0x33
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x2d6
	.byte	0x15
	.4byte	0x251
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_46
	.uleb128 0x34
	.4byte	0x335
	.byte	0x1
	.2byte	0x2d6
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_46
	.uleb128 0x33
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x2d6
	.byte	0x83
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_46
	.uleb128 0x36
	.4byte	.LASF333
	.byte	0x7
	.2byte	0x1dc
	.byte	0xd
	.4byte	0x1897
	.uleb128 0x15
	.4byte	0xc8b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF335
	.byte	0x9
	.2byte	0x520
	.byte	0x5
	.4byte	0x7d
	.4byte	0x18bd
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0x11ba
	.uleb128 0x15
	.4byte	0x194
	.uleb128 0x15
	.4byte	0x1242
	.byte	0
	.uleb128 0x36
	.4byte	.LASF334
	.byte	0x6
	.2byte	0xe28
	.byte	0x6
	.4byte	0x18e4
	.uleb128 0x15
	.4byte	0xd7b
	.uleb128 0x15
	.4byte	0xc09
	.uleb128 0x15
	.4byte	0x181
	.uleb128 0x15
	.4byte	0x7d
	.uleb128 0x15
	.4byte	0x18e4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xdba
	.uleb128 0x37
	.4byte	.LASF336
	.byte	0x23
	.2byte	0x1fd
	.byte	0xe
	.4byte	0x163
	.4byte	0x1906
	.uleb128 0x15
	.4byte	0x163
	.uleb128 0x15
	.4byte	0x163
	.byte	0
	.uleb128 0x37
	.4byte	.LASF337
	.byte	0x6
	.2byte	0xd88
	.byte	0x5
	.4byte	0x7d
	.4byte	0x191d
	.uleb128 0x15
	.4byte	0x191d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xd76
	.uleb128 0x38
	.4byte	.LASF453
	.byte	0x5
	.byte	0x16
	.byte	0x11
	.4byte	0x113
	.uleb128 0x37
	.4byte	.LASF338
	.byte	0x6
	.2byte	0xdad
	.byte	0x5
	.4byte	0x7d
	.4byte	0x194b
	.uleb128 0x15
	.4byte	0xd7b
	.uleb128 0x15
	.4byte	0xd29
	.byte	0
	.uleb128 0x36
	.4byte	.LASF339
	.byte	0x7
	.2byte	0x1c9
	.byte	0xd
	.4byte	0x1968
	.uleb128 0x15
	.4byte	0xc8b
	.uleb128 0x15
	.4byte	0xa2b
	.uleb128 0x15
	.4byte	0xa2b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF340
	.byte	0x7
	.2byte	0x1a6
	.byte	0xc
	.4byte	0x7d
	.4byte	0x1984
	.uleb128 0x15
	.4byte	0xbfc
	.uleb128 0x15
	.4byte	0x2cc
	.byte	0
	.uleb128 0x39
	.4byte	.LASF341
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x24a
	.4byte	0x199a
	.uleb128 0x15
	.4byte	0x244
	.byte	0
	.uleb128 0x36
	.4byte	.LASF342
	.byte	0x6
	.2byte	0x697
	.byte	0x6
	.4byte	0x19b7
	.uleb128 0x15
	.4byte	0xc8b
	.uleb128 0x15
	.4byte	0xc97
	.uleb128 0x15
	.4byte	0xca4
	.byte	0
	.uleb128 0x36
	.4byte	.LASF343
	.byte	0x6
	.2byte	0xe13
	.byte	0x6
	.4byte	0x19ca
	.uleb128 0x15
	.4byte	0xd7b
	.byte	0
	.uleb128 0x39
	.4byte	.LASF344
	.byte	0x24
	.byte	0xd
	.byte	0x8
	.4byte	0xd7
	.4byte	0x19e0
	.uleb128 0x15
	.4byte	0x244
	.byte	0
	.uleb128 0x39
	.4byte	.LASF345
	.byte	0x25
	.byte	0x55
	.byte	0x7
	.4byte	0x194
	.4byte	0x1a00
	.uleb128 0x15
	.4byte	0x194
	.uleb128 0x15
	.4byte	0x2de
	.uleb128 0x15
	.4byte	0x181
	.byte	0
	.uleb128 0x39
	.4byte	.LASF346
	.byte	0x24
	.byte	0xf
	.byte	0x5
	.4byte	0x7d
	.4byte	0x1a1b
	.uleb128 0x15
	.4byte	0x244
	.uleb128 0x15
	.4byte	0x11e2
	.byte	0
	.uleb128 0x36
	.4byte	.LASF347
	.byte	0x8
	.2byte	0x2a3
	.byte	0x6
	.4byte	0x1a51
	.uleb128 0x15
	.4byte	0xe3
	.uleb128 0x15
	.4byte	0x2de
	.uleb128 0x15
	.4byte	0xe3
	.uleb128 0x15
	.4byte	0x2de
	.uleb128 0x15
	.4byte	0x181
	.uleb128 0x15
	.4byte	0x113
	.uleb128 0x15
	.4byte	0x2cc
	.uleb128 0x15
	.4byte	0x370
	.byte	0
	.uleb128 0x39
	.4byte	.LASF348
	.byte	0x25
	.byte	0x6e
	.byte	0x5
	.4byte	0x7d
	.4byte	0x1a6c
	.uleb128 0x15
	.4byte	0x2cc
	.uleb128 0x15
	.4byte	0x2cc
	.byte	0
	.uleb128 0x36
	.4byte	.LASF349
	.byte	0x6
	.2byte	0x18be
	.byte	0x6
	.4byte	0x1a7f
	.uleb128 0x15
	.4byte	0x755
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x2aa
	.byte	0x6
	.4byte	.LFB690
	.4byte	.LFE690-.LFB690
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b69
	.uleb128 0x3b
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x2aa
	.byte	0x24
	.4byte	0xd29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x2ac
	.byte	0x1b
	.4byte	0x1487
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3c
	.4byte	.LBB136
	.4byte	.LBE136-.LBB136
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x2b2
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.4byte	.LBB137
	.4byte	.LBE137-.LBB137
	.uleb128 0x32
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x2b6
	.byte	0xb
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x32
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x2b7
	.byte	0x8
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x32
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x2b8
	.byte	0x15
	.4byte	0x113a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	.LBB138
	.4byte	.LBE138-.LBB138
	.4byte	0x1b4c
	.uleb128 0x3d
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x2ba
	.byte	0xd
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.4byte	.LBB139
	.4byte	.LBE139-.LBB139
	.uleb128 0x3d
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x2bf
	.byte	0x1a
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x2c0
	.byte	0x1c
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB140
	.4byte	.LBE140-.LBB140
	.uleb128 0x32
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x2cf
	.byte	0x1a
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1334
	.uleb128 0x3a
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x293
	.byte	0x6
	.4byte	.LFB689
	.4byte	.LFE689-.LFB689
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c13
	.uleb128 0x3b
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x293
	.byte	0x26
	.4byte	0xd29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3c
	.4byte	.LBB133
	.4byte	.LBE133-.LBB133
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x297
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.4byte	.LBB134
	.4byte	.LBE134-.LBB134
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x299
	.byte	0x23
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x29a
	.byte	0x16
	.4byte	0x1181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x29f
	.byte	0x8
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.4byte	.LBB135
	.4byte	.LBE135-.LBB135
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x2a2
	.byte	0x14
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x2a2
	.byte	0x4
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x1510
	.uleb128 0x3a
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x28a
	.byte	0x6
	.4byte	.LFB688
	.4byte	.LFE688-.LFB688
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c69
	.uleb128 0x3b
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x28a
	.byte	0x26
	.4byte	0xd29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x28d
	.byte	0x6
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3c
	.4byte	.LBB132
	.4byte	.LBE132-.LBB132
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x28e
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x282
	.byte	0x6
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c91
	.uleb128 0x3b
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x282
	.byte	0x2b
	.4byte	0xc8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x27c
	.byte	0x6
	.4byte	.LFB686
	.4byte	.LFE686-.LFB686
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cb9
	.uleb128 0x3b
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x27c
	.byte	0x2b
	.4byte	0xc8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x22e
	.byte	0xd
	.4byte	.LFB685
	.4byte	.LFE685-.LFB685
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ea2
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x22e
	.byte	0x2d
	.4byte	0x244
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x230
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.ascii	"key\000"
	.byte	0x1
	.2byte	0x232
	.byte	0x13
	.4byte	0xa5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x32
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x236
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LASF376
	.byte	0x1
	.2byte	0x258
	.byte	0x1
	.4byte	.L366
	.uleb128 0x3e
	.4byte	.LBB122
	.4byte	.LBE122-.LBB122
	.4byte	0x1d4d
	.uleb128 0x32
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x247
	.byte	0x18
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x248
	.byte	0x1a
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB123
	.4byte	.LBE123-.LBB123
	.4byte	0x1d69
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x255
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	0x295f
	.4byte	.LBB108
	.4byte	.LBE108-.LBB108
	.byte	0x1
	.2byte	0x233
	.byte	0x6
	.4byte	0x1e35
	.uleb128 0x43
	.4byte	0x297a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.4byte	0x2970
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x44
	.4byte	0x2984
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x45
	.4byte	0x29e1
	.4byte	.LBB110
	.4byte	.LBE110-.LBB110
	.byte	0xc
	.byte	0xe8
	.byte	0xc
	.4byte	0x1dfd
	.uleb128 0x44
	.4byte	0x29f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x45
	.4byte	0x2a37
	.4byte	.LBB112
	.4byte	.LBE112-.LBB112
	.byte	0xb
	.byte	0x38
	.byte	0x8
	.4byte	0x1dcf
	.uleb128 0x44
	.4byte	0x2a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x45
	.4byte	0x29ff
	.4byte	.LBB114
	.4byte	.LBE114-.LBB114
	.byte	0xb
	.byte	0x39
	.byte	0x2
	.4byte	0x1dec
	.uleb128 0x43
	.4byte	0x2a0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x46
	.4byte	0x2a57
	.4byte	.LBB116
	.4byte	.LBE116-.LBB116
	.byte	0xb
	.byte	0x3a
	.byte	0x2
	.byte	0
	.uleb128 0x45
	.4byte	0x29af
	.4byte	.LBB118
	.4byte	.LBE118-.LBB118
	.byte	0xc
	.byte	0xea
	.byte	0x2
	.4byte	0x1e1a
	.uleb128 0x43
	.4byte	0x29bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x47
	.4byte	0x2997
	.4byte	.LBB120
	.4byte	.LBE120-.LBB120
	.byte	0xc
	.2byte	0x10a
	.byte	0x2
	.uleb128 0x43
	.4byte	0x29a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0x2932
	.4byte	.LBB124
	.4byte	.LBE124-.LBB124
	.byte	0x1
	.2byte	0x279
	.byte	0x2
	.uleb128 0x43
	.4byte	0x294b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x43
	.4byte	0x2940
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x47
	.4byte	0x29c7
	.4byte	.LBB126
	.4byte	.LBE126-.LBB126
	.byte	0xc
	.2byte	0x14b
	.byte	0x2
	.uleb128 0x43
	.4byte	0x29d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x45
	.4byte	0x2a1b
	.4byte	.LBB128
	.4byte	.LBE128-.LBB128
	.byte	0xb
	.byte	0x59
	.byte	0x2
	.4byte	0x1e8f
	.uleb128 0x43
	.4byte	0x2a29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x46
	.4byte	0x2a57
	.4byte	.LBB130
	.4byte	.LBE130-.LBB130
	.byte	0xb
	.byte	0x5a
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x214
	.byte	0xd
	.4byte	.LFB684
	.4byte	.LFE684-.LFB684
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f34
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x214
	.byte	0x35
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x214
	.byte	0x43
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x216
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x217
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x21c
	.byte	0xb
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3c
	.4byte	.LBB107
	.4byte	.LBE107-.LBB107
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x220
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x220
	.byte	0x3
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x204
	.byte	0xd
	.4byte	.LFB683
	.4byte	.LFE683-.LFB683
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fac
	.uleb128 0x3b
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x204
	.byte	0x23
	.4byte	0x623
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x204
	.byte	0x38
	.4byte	0x12e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x40
	.ascii	"num\000"
	.byte	0x1
	.2byte	0x204
	.byte	0x4b
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x32
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x206
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x207
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x209
	.byte	0xa
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x1e1
	.byte	0xd
	.4byte	.LFB682
	.4byte	.LFE682-.LFB682
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x204c
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x1e1
	.byte	0x37
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1e3
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1e4
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x1f7
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.4byte	0x2e12
	.4byte	.LBB103
	.4byte	.LBE103-.LBB103
	.byte	0x1
	.2byte	0x1e6
	.byte	0x6
	.4byte	0x2029
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x47
	.4byte	0x2e12
	.4byte	.LBB105
	.4byte	.LBE105-.LBB105
	.byte	0x1
	.2byte	0x1f9
	.byte	0x6
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x199
	.byte	0x6
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21a6
	.uleb128 0x3b
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x199
	.byte	0x2b
	.4byte	0x244
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3b
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x199
	.byte	0x46
	.4byte	0x11e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3b
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x199
	.byte	0x53
	.4byte	0x194
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x32
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x19b
	.byte	0xb
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x19c
	.byte	0x11
	.4byte	0x12e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x19d
	.byte	0x13
	.4byte	0x113a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x19f
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x1a0
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x1a1
	.byte	0xb
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x32
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x1bc
	.byte	0x6
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LASF377
	.byte	0x1
	.2byte	0x1dd
	.byte	0x1
	.4byte	.L301
	.uleb128 0x32
	.4byte	.LASF378
	.byte	0x1
	.2byte	0x1cf
	.byte	0xa
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0
	.4byte	0x2173
	.uleb128 0x32
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x1aa
	.byte	0x22
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.4byte	.LASF380
	.byte	0x1
	.2byte	0x1ac
	.byte	0xa
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB101
	.4byte	.LBE101-.LBB101
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1d0
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.4byte	.LBB102
	.4byte	.LBE102-.LBB102
	.uleb128 0x32
	.4byte	.LASF381
	.byte	0x1
	.2byte	0x1d1
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF382
	.byte	0x1
	.2byte	0x13c
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22f5
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x13c
	.byte	0x23
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3c
	.4byte	.LBB90
	.4byte	.LBE90-.LBB90
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x144
	.byte	0x22
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x145
	.byte	0x1a
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF380
	.byte	0x1
	.2byte	0x149
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x3d
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x3e
	.4byte	.LBB91
	.4byte	.LBE91-.LBB91
	.4byte	0x2237
	.uleb128 0x32
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x14e
	.byte	0x19
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.4byte	0x2265
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x152
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x152
	.byte	0x3
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.4byte	0x22ab
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x159
	.byte	0xc
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.4byte	.LBB94
	.4byte	.LBE94-.LBB94
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x175
	.byte	0x14
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x175
	.byte	0x4
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.4byte	0x22d9
	.uleb128 0x32
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x188
	.byte	0x13
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x188
	.byte	0x3
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB96
	.4byte	.LBE96-.LBB96
	.uleb128 0x32
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x190
	.byte	0xc
	.4byte	0xbfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF383
	.byte	0x1
	.2byte	0x128
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2351
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x128
	.byte	0x22
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x128
	.byte	0x37
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x12a
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x12b
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF384
	.byte	0x1
	.byte	0xf8
	.byte	0x6
	.4byte	.LFB678
	.4byte	.LFE678-.LFB678
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b3
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xf8
	.byte	0x27
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4c
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0xf8
	.byte	0x3b
	.4byte	0xefb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0xfa
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xfb
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF374
	.byte	0x1
	.byte	0xfd
	.byte	0x13
	.4byte	0x113a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF385
	.byte	0x1
	.byte	0xdc
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB677
	.4byte	.LFE677-.LFB677
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2423
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xdc
	.byte	0x22
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4f
	.4byte	.LASF167
	.byte	0x1
	.byte	0xdc
	.byte	0x37
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0xde
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.4byte	.LBB89
	.4byte	.LBE89-.LBB89
	.uleb128 0x2e
	.4byte	.LASF357
	.byte	0x1
	.byte	0xe7
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF358
	.byte	0x1
	.byte	0xe7
	.byte	0x2
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF386
	.byte	0x1
	.byte	0xaf
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB676
	.4byte	.LFE676-.LFB676
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f8
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xaf
	.byte	0x27
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4f
	.4byte	.LASF122
	.byte	0x1
	.byte	0xaf
	.byte	0x3c
	.4byte	0xec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0xb1
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xb2
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF387
	.byte	0x1
	.byte	0xb4
	.byte	0x7
	.4byte	0x24f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.4byte	0x24b4
	.uleb128 0x2e
	.4byte	.LASF357
	.byte	0x1
	.byte	0xc0
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.4byte	.LASF358
	.byte	0x1
	.byte	0xc0
	.byte	0x2
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB87
	.4byte	.LBE87-.LBB87
	.4byte	0x24cf
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc6
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB88
	.4byte	.LBE88-.LBB88
	.uleb128 0x2e
	.4byte	.LASF357
	.byte	0x1
	.byte	0xd3
	.byte	0x12
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF358
	.byte	0x1
	.byte	0xd3
	.byte	0x2
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x2d2
	.4byte	0x2508
	.uleb128 0x7
	.4byte	0x90
	.byte	0x9
	.byte	0
	.uleb128 0x50
	.4byte	.LASF388
	.byte	0x1
	.byte	0xa0
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB675
	.4byte	.LFE675-.LFB675
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2550
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xa0
	.byte	0x29
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF228
	.byte	0x1
	.byte	0xa0
	.byte	0x34
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0xa2
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x50
	.4byte	.LASF389
	.byte	0x1
	.byte	0x99
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB674
	.4byte	.LFE674-.LFB674
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2598
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x99
	.byte	0x28
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF227
	.byte	0x1
	.byte	0x99
	.byte	0x33
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x9b
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x50
	.4byte	.LASF390
	.byte	0x1
	.byte	0x8a
	.byte	0x5
	.4byte	0x7d
	.4byte	.LFB673
	.4byte	.LFE673-.LFB673
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25e0
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x8a
	.byte	0x28
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF391
	.byte	0x1
	.byte	0x8a
	.byte	0x33
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x8c
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x51
	.4byte	.LASF392
	.byte	0x1
	.byte	0x83
	.byte	0x6
	.4byte	.LFB672
	.4byte	.LFE672-.LFB672
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2633
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x83
	.byte	0x2c
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF393
	.byte	0x1
	.byte	0x83
	.byte	0x37
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4f
	.4byte	.LASF394
	.byte	0x1
	.byte	0x83
	.byte	0x49
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x85
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x51
	.4byte	.LASF395
	.byte	0x1
	.byte	0x7c
	.byte	0x6
	.4byte	.LFB671
	.4byte	.LFE671-.LFB671
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2686
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x7c
	.byte	0x2b
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF396
	.byte	0x1
	.byte	0x7c
	.byte	0x36
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4f
	.4byte	.LASF397
	.byte	0x1
	.byte	0x7c
	.byte	0x47
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x7e
	.byte	0x19
	.4byte	0x1b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x52
	.4byte	.LASF398
	.byte	0x1
	.byte	0x76
	.byte	0x1a
	.4byte	0x1254
	.4byte	.LFB670
	.4byte	.LFE670-.LFB670
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26bf
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x76
	.byte	0x38
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x78
	.byte	0x21
	.4byte	0x1c13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x52
	.4byte	.LASF399
	.byte	0x1
	.byte	0x67
	.byte	0x10
	.4byte	0xef
	.4byte	.LFB669
	.4byte	.LFE669-.LFB669
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26e9
	.uleb128 0x4f
	.4byte	.LASF370
	.byte	0x1
	.byte	0x67
	.byte	0x1c
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x52
	.4byte	.LASF400
	.byte	0x1
	.byte	0x4b
	.byte	0xc
	.4byte	0x7d
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2713
	.uleb128 0x4f
	.4byte	.LASF401
	.byte	0x1
	.byte	0x4b
	.byte	0x21
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x52
	.4byte	.LASF402
	.byte	0x1
	.byte	0x35
	.byte	0xc
	.4byte	0x7d
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273d
	.uleb128 0x4f
	.4byte	.LASF222
	.byte	0x1
	.byte	0x35
	.byte	0x21
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x53
	.4byte	.LASF403
	.byte	0x9
	.2byte	0x452
	.byte	0x1d
	.4byte	0x244
	.4byte	.LFB622
	.4byte	.LFE622-.LFB622
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2779
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x9
	.2byte	0x452
	.byte	0x4d
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x454
	.byte	0x22
	.4byte	0x2779
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x123d
	.uleb128 0x3f
	.4byte	.LASF404
	.byte	0x8
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB587
	.4byte	.LFE587-.LFB587
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2817
	.uleb128 0x3b
	.4byte	.LASF405
	.byte	0x8
	.2byte	0x2be
	.byte	0x35
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3b
	.4byte	.LASF406
	.byte	0x8
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x2de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LASF202
	.byte	0x8
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3b
	.4byte	.LASF36
	.byte	0x8
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x2de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LASF407
	.byte	0x8
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.4byte	.LASF408
	.byte	0x8
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.ascii	"fmt\000"
	.byte	0x8
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x2cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.uleb128 0x3d
	.ascii	"ap\000"
	.byte	0x8
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x370
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF409
	.byte	0x7
	.2byte	0x1df
	.byte	0x14
	.4byte	.LFB512
	.4byte	.LFE512-.LFB512
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x283f
	.uleb128 0x3b
	.4byte	.LASF410
	.byte	0x7
	.2byte	0x1df
	.byte	0x32
	.4byte	0xc8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF411
	.byte	0x7
	.2byte	0x1cc
	.byte	0x14
	.4byte	.LFB511
	.4byte	.LFE511-.LFB511
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2887
	.uleb128 0x3b
	.4byte	.LASF410
	.byte	0x7
	.2byte	0x1cc
	.byte	0x33
	.4byte	0xc8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3b
	.4byte	.LASF412
	.byte	0x7
	.2byte	0x1cc
	.byte	0x46
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x1cc
	.byte	0x5c
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.4byte	.LASF413
	.byte	0x7
	.2byte	0x1a9
	.byte	0x13
	.4byte	0x7d
	.4byte	.LFB509
	.4byte	.LFE509-.LFB509
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c3
	.uleb128 0x3b
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x1a9
	.byte	0x2d
	.4byte	0xbfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x40
	.ascii	"str\000"
	.byte	0x7
	.2byte	0x1a9
	.byte	0x42
	.4byte	0x2cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x53
	.4byte	.LASF414
	.byte	0x6
	.2byte	0x109f
	.byte	0x17
	.4byte	0xbfc
	.4byte	.LFB474
	.4byte	.LFE474-.LFB474
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28ef
	.uleb128 0x3b
	.4byte	.LASF179
	.byte	0x6
	.2byte	0x109f
	.byte	0x40
	.4byte	0xd7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x55
	.4byte	.LASF415
	.byte	0x6
	.2byte	0x1082
	.byte	0x13
	.4byte	0x24a
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x291b
	.uleb128 0x3b
	.4byte	.LASF355
	.byte	0x6
	.2byte	0x1082
	.byte	0x3a
	.4byte	0x191d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x56
	.4byte	.LASF427
	.byte	0x6
	.2byte	0x7a3
	.byte	0x18
	.4byte	0x113
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x57
	.4byte	.LASF416
	.byte	0xc
	.2byte	0x12c
	.byte	0x33
	.byte	0x3
	.4byte	0x2959
	.uleb128 0x58
	.ascii	"l\000"
	.byte	0xc
	.2byte	0x12c
	.byte	0x54
	.4byte	0x2959
	.uleb128 0x58
	.ascii	"key\000"
	.byte	0xc
	.2byte	0x12d
	.byte	0x17
	.4byte	0xa5b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xa52
	.uleb128 0x59
	.4byte	.LASF420
	.byte	0xc
	.byte	0xe6
	.byte	0x32
	.4byte	0x7d
	.byte	0x3
	.4byte	0x2991
	.uleb128 0x5a
	.ascii	"l\000"
	.byte	0xc
	.byte	0xe6
	.byte	0x54
	.4byte	0x2959
	.uleb128 0x5a
	.ascii	"k\000"
	.byte	0xc
	.byte	0xe6
	.byte	0x69
	.4byte	0x2991
	.uleb128 0x5b
	.ascii	"key\000"
	.byte	0xc
	.byte	0xe8
	.byte	0x6
	.4byte	0x7d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xa5b
	.uleb128 0x5c
	.4byte	.LASF417
	.byte	0xc
	.byte	0x8f
	.byte	0x33
	.byte	0x3
	.4byte	0x29af
	.uleb128 0x5a
	.ascii	"l\000"
	.byte	0xc
	.byte	0x8f
	.byte	0x5f
	.4byte	0x2959
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF418
	.byte	0xc
	.byte	0x84
	.byte	0x33
	.byte	0x3
	.4byte	0x29c7
	.uleb128 0x5a
	.ascii	"l\000"
	.byte	0xc
	.byte	0x84
	.byte	0x5e
	.4byte	0x2959
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF419
	.byte	0xb
	.byte	0x50
	.byte	0x33
	.byte	0x3
	.4byte	0x29e1
	.uleb128 0x5a
	.ascii	"key\000"
	.byte	0xb
	.byte	0x50
	.byte	0x50
	.4byte	0x90
	.byte	0
	.uleb128 0x59
	.4byte	.LASF421
	.byte	0xb
	.byte	0x2c
	.byte	0x3b
	.4byte	0x90
	.byte	0x3
	.4byte	0x29ff
	.uleb128 0x5b
	.ascii	"key\000"
	.byte	0xb
	.byte	0x2e
	.byte	0xf
	.4byte	0x90
	.byte	0
	.uleb128 0x57
	.4byte	.LASF422
	.byte	0xa
	.2byte	0x53a
	.byte	0x33
	.byte	0x3
	.4byte	0x2a1b
	.uleb128 0x5d
	.4byte	.LASF423
	.byte	0xa
	.2byte	0x53a
	.byte	0x4e
	.4byte	0x113
	.byte	0
	.uleb128 0x57
	.4byte	.LASF424
	.byte	0xa
	.2byte	0x521
	.byte	0x33
	.byte	0x3
	.4byte	0x2a37
	.uleb128 0x5d
	.4byte	.LASF423
	.byte	0xa
	.2byte	0x521
	.byte	0x4a
	.4byte	0x113
	.byte	0
	.uleb128 0x5e
	.4byte	.LASF425
	.byte	0xa
	.2byte	0x503
	.byte	0x37
	.4byte	0x113
	.byte	0x3
	.4byte	0x2a57
	.uleb128 0x5f
	.4byte	.LASF426
	.byte	0xa
	.2byte	0x505
	.byte	0xc
	.4byte	0x113
	.byte	0
	.uleb128 0x60
	.4byte	.LASF454
	.byte	0xa
	.2byte	0x102
	.byte	0x33
	.byte	0x3
	.uleb128 0x61
	.4byte	.LASF428
	.byte	0x5
	.byte	0x18
	.byte	0x18
	.4byte	0x113
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x52
	.4byte	.LASF429
	.byte	0x3
	.byte	0xf6
	.byte	0x39
	.4byte	0x2ab0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ab0
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0xf6
	.byte	0x59
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x3
	.byte	0xf8
	.byte	0x17
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0x62
	.4byte	.LASF430
	.byte	0x3
	.byte	0xed
	.byte	0x25
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2afa
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0xed
	.byte	0x4a
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.4byte	.LASF66
	.byte	0x3
	.byte	0xed
	.byte	0x57
	.4byte	0x49b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4f
	.4byte	.LASF65
	.byte	0x3
	.byte	0xed
	.byte	0x6a
	.4byte	0x49b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.4byte	.LASF431
	.byte	0x3
	.byte	0xe2
	.byte	0x25
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b3e
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0xe2
	.byte	0x43
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.4byte	.LASF432
	.byte	0x3
	.byte	0xe2
	.byte	0x53
	.4byte	0x4a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4f
	.4byte	.LASF433
	.byte	0x3
	.byte	0xe2
	.byte	0x67
	.4byte	0x4a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.4byte	.LASF434
	.byte	0x3
	.byte	0xda
	.byte	0x25
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b73
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0xda
	.byte	0x45
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.4byte	.LASF73
	.byte	0x3
	.byte	0xda
	.byte	0x52
	.4byte	0x49b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x62
	.4byte	.LASF435
	.byte	0x3
	.byte	0xd1
	.byte	0x25
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bb7
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd1
	.byte	0x44
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.4byte	.LASF64
	.byte	0x3
	.byte	0xd1
	.byte	0x51
	.4byte	0x49b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4c
	.ascii	"ref\000"
	.byte	0x3
	.byte	0xd1
	.byte	0x5e
	.4byte	0x49b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.4byte	.LASF436
	.byte	0x3
	.byte	0x9e
	.byte	0x26
	.4byte	0x163
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c9c
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0x9e
	.byte	0x43
	.4byte	0xfad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4f
	.4byte	.LASF437
	.byte	0x3
	.byte	0x9e
	.byte	0x4f
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.4byte	.LASF438
	.byte	0x3
	.byte	0x9e
	.byte	0x5c
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x3
	.byte	0xa0
	.byte	0x17
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF439
	.byte	0x3
	.byte	0xa4
	.byte	0x1b
	.4byte	0x2ab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"kp\000"
	.byte	0x3
	.byte	0xa6
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.ascii	"ki\000"
	.byte	0x3
	.byte	0xa7
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.ascii	"kd\000"
	.byte	0x3
	.byte	0xa8
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.ascii	"out\000"
	.byte	0x3
	.byte	0xad
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x45
	.4byte	0x2e12
	.4byte	.LBB82
	.4byte	.LBE82-.LBB82
	.byte	0x3
	.byte	0xb2
	.byte	0x9
	.4byte	0x2c7a
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x64
	.4byte	0x2e12
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.byte	0x3
	.byte	0xc9
	.byte	0x26
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x65
	.4byte	.LASF440
	.byte	0x3
	.byte	0x48
	.byte	0x25
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dbc
	.uleb128 0x4f
	.4byte	.LASF36
	.byte	0x3
	.byte	0x48
	.byte	0x3f
	.4byte	0xfad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x3
	.byte	0x4a
	.byte	0x17
	.4byte	0x244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF439
	.byte	0x3
	.byte	0x4e
	.byte	0x1b
	.4byte	0x2ab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.ascii	"kp\000"
	.byte	0x3
	.byte	0x52
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.ascii	"ki\000"
	.byte	0x3
	.byte	0x53
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.ascii	"kd\000"
	.byte	0x3
	.byte	0x54
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.ascii	"err\000"
	.byte	0x3
	.byte	0x55
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.4byte	.LASF441
	.byte	0x3
	.byte	0x56
	.byte	0x8
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x45
	.4byte	0x2e12
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x3
	.byte	0x5e
	.byte	0x9
	.4byte	0x2d4d
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x45
	.4byte	0x2e12
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.byte	0x3
	.byte	0x76
	.byte	0x7
	.4byte	0x2d72
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x45
	.4byte	0x2e12
	.4byte	.LBB78
	.4byte	.LBE78-.LBB78
	.byte	0x3
	.byte	0x7f
	.byte	0x9
	.4byte	0x2d98
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x64
	.4byte	0x2e12
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.byte	0x3
	.byte	0x96
	.byte	0x7
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LASF442
	.byte	0x3
	.byte	0x43
	.byte	0xc
	.4byte	0x24a
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e12
	.uleb128 0x4c
	.ascii	"a\000"
	.byte	0x3
	.byte	0x43
	.byte	0x1e
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.ascii	"b\000"
	.byte	0x3
	.byte	0x43
	.byte	0x27
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x64
	.4byte	0x2e12
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.byte	0x3
	.byte	0x45
	.byte	0x9
	.uleb128 0x43
	.4byte	0x2e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	0x2e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x66
	.4byte	.LASF443
	.byte	0x4
	.byte	0xb4
	.byte	0x1
	.4byte	0x163
	.byte	0x3
	.4byte	0x2e3a
	.uleb128 0x5a
	.ascii	"x\000"
	.byte	0x4
	.byte	0xb4
	.byte	0xd
	.4byte	0x163
	.uleb128 0x67
	.4byte	.LASF426
	.byte	0x4
	.byte	0xb6
	.byte	0xb
	.4byte	0x163
	.byte	0
	.uleb128 0x68
	.4byte	.LASF444
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x24a
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4c
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x244
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x31
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.4byte	0x164
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.4byte	.LFB474
	.4byte	.LFE474-.LFB474
	.4byte	.LFB509
	.4byte	.LFE509-.LFB509
	.4byte	.LFB511
	.4byte	.LFE511-.LFB511
	.4byte	.LFB512
	.4byte	.LFE512-.LFB512
	.4byte	.LFB587
	.4byte	.LFE587-.LFB587
	.4byte	.LFB622
	.4byte	.LFE622-.LFB622
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
	.4byte	.LFB682
	.4byte	.LFE682-.LFB682
	.4byte	.LFB683
	.4byte	.LFE683-.LFB683
	.4byte	.LFB684
	.4byte	.LFE684-.LFB684
	.4byte	.LFB685
	.4byte	.LFE685-.LFB685
	.4byte	.LFB686
	.4byte	.LFE686-.LFB686
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.4byte	.LFB688
	.4byte	.LFE688-.LFB688
	.4byte	.LFB689
	.4byte	.LFE689-.LFB689
	.4byte	.LFB690
	.4byte	.LFE690-.LFB690
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	0
	.4byte	0
	.4byte	.LBB98
	.4byte	.LBE98
	.4byte	.LBB99
	.4byte	.LBE99
	.4byte	0
	.4byte	0
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB464
	.4byte	.LFE464
	.4byte	.LFB469
	.4byte	.LFE469
	.4byte	.LFB474
	.4byte	.LFE474
	.4byte	.LFB509
	.4byte	.LFE509
	.4byte	.LFB511
	.4byte	.LFE511
	.4byte	.LFB512
	.4byte	.LFE512
	.4byte	.LFB587
	.4byte	.LFE587
	.4byte	.LFB622
	.4byte	.LFE622
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
	.4byte	.LFB682
	.4byte	.LFE682
	.4byte	.LFB683
	.4byte	.LFE683
	.4byte	.LFB684
	.4byte	.LFE684
	.4byte	.LFB685
	.4byte	.LFE685
	.4byte	.LFB686
	.4byte	.LFE686
	.4byte	.LFB687
	.4byte	.LFE687
	.4byte	.LFB688
	.4byte	.LFE688
	.4byte	.LFB689
	.4byte	.LFE689
	.4byte	.LFB690
	.4byte	.LFE690
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF90:
	.ascii	"total\000"
.LASF307:
	.ascii	"__log_level\000"
.LASF148:
	.ascii	"_thread_base\000"
.LASF207:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF245:
	.ascii	"reserved\000"
.LASF316:
	.ascii	"__init___device_dts_ord_42\000"
.LASF106:
	.ascii	"resource_pool\000"
.LASF429:
	.ascii	"pid_get_params\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF418:
	.ascii	"z_spinlock_validate_pre\000"
.LASF38:
	.ascii	"_Bool\000"
.LASF351:
	.ascii	"packed\000"
.LASF346:
	.ascii	"can_send_queued\000"
.LASF265:
	.ascii	"common\000"
.LASF208:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF145:
	.ascii	"prio\000"
.LASF115:
	.ascii	"z_thread_stack_element\000"
.LASF194:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF225:
	.ascii	"pid_datas\000"
.LASF227:
	.ascii	"angle\000"
.LASF60:
	.ascii	"output_limit\000"
.LASF432:
	.ascii	"curr_cyc\000"
.LASF219:
	.ascii	"CLEAR_PID\000"
.LASF421:
	.ascii	"arch_irq_lock\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF75:
	.ascii	"next\000"
.LASF360:
	.ascii	"dji_init_isr_handler\000"
.LASF334:
	.ascii	"k_work_queue_start\000"
.LASF423:
	.ascii	"basePri\000"
.LASF335:
	.ascii	"can_add_rx_filter\000"
.LASF277:
	.ascii	"missed_times\000"
.LASF404:
	.ascii	"z_log_msg_runtime_create\000"
.LASF252:
	.ascii	"bitrate\000"
.LASF39:
	.ascii	"device_state\000"
.LASF118:
	.ascii	"_preempt_float\000"
.LASF80:
	.ascii	"sys_dnode_t\000"
.LASF174:
	.ascii	"notifyq\000"
.LASF121:
	.ascii	"mode_reserved2\000"
.LASF392:
	.ascii	"dji_torque_limit\000"
.LASF290:
	.ascii	"is_gm6020\000"
.LASF181:
	.ascii	"no_yield\000"
.LASF83:
	.ascii	"_slist\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF247:
	.ascii	"mask\000"
.LASF372:
	.ascii	"delta_angle\000"
.LASF246:
	.ascii	"can_filter\000"
.LASF293:
	.ascii	"is_dm_motor\000"
.LASF286:
	.ascii	"calculated\000"
.LASF345:
	.ascii	"memcpy\000"
.LASF238:
	.ascii	"motor_driver_api\000"
.LASF84:
	.ascii	"sys_slist_t\000"
.LASF354:
	.ascii	"dji_init_handler\000"
.LASF261:
	.ascii	"mapping\000"
.LASF406:
	.ascii	"source\000"
.LASF143:
	.ascii	"qnode_dlist\000"
.LASF126:
	.ascii	"preempt_float\000"
.LASF388:
	.ascii	"dji_set_torque\000"
.LASF270:
	.ascii	"current_mode_index\000"
.LASF397:
	.ascii	"min_speed\000"
.LASF250:
	.ascii	"min_bitrate\000"
.LASF196:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF66:
	.ascii	"detri_curr\000"
.LASF217:
	.ascii	"DISABLE_MOTOR\000"
.LASF124:
	.ascii	"basepri\000"
.LASF363:
	.ascii	"follow_dev\000"
.LASF173:
	.ascii	"pending\000"
.LASF251:
	.ascii	"max_bitrate\000"
.LASF62:
	.ascii	"detri_lpf\000"
.LASF172:
	.ascii	"thread\000"
.LASF400:
	.ascii	"index_to_frameID\000"
.LASF362:
	.ascii	"dji_miss_isr_handler\000"
.LASF411:
	.ascii	"k_timer_start\000"
.LASF197:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF102:
	.ascii	"no_wake_on_timeout\000"
.LASF278:
	.ascii	"angle_offset\000"
.LASF264:
	.ascii	"dji_motor_data\000"
.LASF129:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF341:
	.ascii	"z_impl_device_is_ready\000"
.LASF4:
	.ascii	"__int16_t\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF64:
	.ascii	"curr\000"
.LASF71:
	.ascii	"curr_time\000"
.LASF235:
	.ascii	"motor_api_set_t\000"
.LASF409:
	.ascii	"k_timer_stop\000"
.LASF380:
	.ascii	"frame_id\000"
.LASF87:
	.ascii	"init_mem\000"
.LASF301:
	.ascii	"dji_miss_handle_timer\000"
.LASF122:
	.ascii	"mode\000"
.LASF434:
	.ascii	"pid_reg_output\000"
.LASF349:
	.ascii	"z_timer_expiration_handler\000"
.LASF55:
	.ascii	"__gnuc_va_list\000"
.LASF383:
	.ascii	"dji_get\000"
.LASF185:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF436:
	.ascii	"pid_calc_in\000"
.LASF445:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF213:
	.ascii	"ML_SPEED\000"
.LASF310:
	.ascii	"dji_motor_data_motor1\000"
.LASF314:
	.ascii	"dji_motor_data_motor2\000"
.LASF318:
	.ascii	"dji_motor_data_motor3\000"
.LASF322:
	.ascii	"dji_motor_data_motor4\000"
.LASF326:
	.ascii	"dji_motor_data_motor5\000"
.LASF330:
	.ascii	"dji_motor_data_motor6\000"
.LASF448:
	.ascii	"initialized\000"
.LASF27:
	.ascii	"float\000"
.LASF440:
	.ascii	"pid_calc\000"
.LASF220:
	.ascii	"CLEAR_ERROR\000"
.LASF386:
	.ascii	"dji_set_mode\000"
.LASF73:
	.ascii	"output\000"
.LASF158:
	.ascii	"delta\000"
.LASF379:
	.ascii	"motor_cfg\000"
.LASF433:
	.ascii	"prev_cyc\000"
.LASF269:
	.ascii	"convert_num\000"
.LASF153:
	.ascii	"timeout\000"
.LASF199:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF186:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF43:
	.ascii	"init\000"
.LASF114:
	.ascii	"k_thread_stack_t\000"
.LASF387:
	.ascii	"mode_str\000"
.LASF177:
	.ascii	"k_work\000"
.LASF243:
	.ascii	"data_32\000"
.LASF414:
	.ascii	"k_work_queue_thread_get\000"
.LASF212:
	.ascii	"ML_ANGLE\000"
.LASF82:
	.ascii	"sys_snode_t\000"
.LASF263:
	.ascii	"full_handle\000"
.LASF275:
	.ascii	"RAWtemp\000"
.LASF184:
	.ascii	"_poll_types_bits\000"
.LASF412:
	.ascii	"duration\000"
.LASF430:
	.ascii	"mit_reg_detri_input\000"
.LASF248:
	.ascii	"can_rx_callback_t\000"
.LASF61:
	.ascii	"output_offset\000"
.LASF370:
	.ascii	"value\000"
.LASF249:
	.ascii	"can_driver_config\000"
.LASF276:
	.ascii	"angle_add\000"
.LASF419:
	.ascii	"arch_irq_unlock\000"
.LASF272:
	.ascii	"RAWprev_angle\000"
.LASF279:
	.ascii	"pid_angle_input\000"
.LASF40:
	.ascii	"init_res\000"
.LASF56:
	.ascii	"va_list\000"
.LASF377:
	.ascii	"exit\000"
.LASF446:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/motor/"
	.ascii	"dji/motor_dji.c\000"
.LASF280:
	.ascii	"pid_ref_input\000"
.LASF317:
	.ascii	"dji_motor_cfg_motor3\000"
.LASF442:
	.ascii	"float_equal\000"
.LASF182:
	.ascii	"essential\000"
.LASF157:
	.ascii	"size\000"
.LASF304:
	.ascii	"log_const_motor_dji\000"
.LASF188:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF267:
	.ascii	"ctrl_struct\000"
.LASF451:
	.ascii	"z_heap\000"
.LASF302:
	.ascii	"motor_api_funcs\000"
.LASF437:
	.ascii	"error\000"
.LASF28:
	.ascii	"size_t\000"
.LASF368:
	.ascii	"motor_dev\000"
.LASF19:
	.ascii	"uint8_t\000"
.LASF72:
	.ascii	"prev_time\000"
.LASF101:
	.ascii	"event_options\000"
.LASF136:
	.ascii	"z_spinlock_key\000"
.LASF303:
	.ascii	"motor_devices\000"
.LASF144:
	.ascii	"qnode_rb\000"
.LASF187:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF256:
	.ascii	"dji_work_queue\000"
.LASF230:
	.ascii	"sum_angle\000"
.LASF132:
	.ascii	"K_ERR_ARCH_START\000"
.LASF234:
	.ascii	"motor_api_stat_t\000"
.LASF215:
	.ascii	"motor_cmd\000"
.LASF271:
	.ascii	"RAWangle\000"
.LASF70:
	.ascii	"pid_dev\000"
.LASF281:
	.ascii	"data_input_lock\000"
.LASF365:
	.ascii	"motor_calc\000"
.LASF358:
	.ascii	"string_ok\000"
.LASF385:
	.ascii	"dji_set\000"
.LASF164:
	.ascii	"expiry_fn\000"
.LASF81:
	.ascii	"_snode\000"
.LASF291:
	.ascii	"is_m3508\000"
.LASF183:
	.ascii	"k_fatal_error_reason\000"
.LASF127:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF268:
	.ascii	"online\000"
.LASF163:
	.ascii	"k_timer\000"
.LASF364:
	.ascii	"follow_data\000"
.LASF398:
	.ascii	"motor_id\000"
.LASF333:
	.ascii	"z_impl_k_timer_stop\000"
.LASF11:
	.ascii	"__int64_t\000"
.LASF13:
	.ascii	"__uint64_t\000"
.LASF96:
	.ascii	"callee_saved\000"
.LASF92:
	.ascii	"rbnode\000"
.LASF389:
	.ascii	"dji_set_angle\000"
.LASF297:
	.ascii	"ctrl_structs\000"
.LASF366:
	.ascii	"dji_timeout_handle\000"
.LASF108:
	.ascii	"waitq\000"
.LASF222:
	.ascii	"tx_id\000"
.LASF292:
	.ascii	"is_m2006\000"
.LASF109:
	.ascii	"_wait_q_t\000"
.LASF367:
	.ascii	"can_pack_add\000"
.LASF137:
	.ascii	"k_spinlock_key_t\000"
.LASF162:
	.ascii	"k_tid_t\000"
.LASF125:
	.ascii	"swap_return_value\000"
.LASF231:
	.ascii	"speed_limit\000"
.LASF266:
	.ascii	"canbus_id\000"
.LASF131:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF402:
	.ascii	"frameID_to_index\000"
.LASF195:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF373:
	.ascii	"can_rx_callback\000"
.LASF160:
	.ascii	"wait_q\000"
.LASF30:
	.ascii	"init_fn\000"
.LASF408:
	.ascii	"package_flags\000"
.LASF110:
	.ascii	"_timeout_func_t\000"
.LASF369:
	.ascii	"motor_data\000"
.LASF166:
	.ascii	"period\000"
.LASF202:
	.ascii	"level\000"
.LASF79:
	.ascii	"sys_dlist_t\000"
.LASF426:
	.ascii	"result\000"
.LASF410:
	.ascii	"timer\000"
.LASF33:
	.ascii	"name\000"
.LASF46:
	.ascii	"convert\000"
.LASF18:
	.ascii	"int8_t\000"
.LASF154:
	.ascii	"usage\000"
.LASF259:
	.ascii	"rx_ids\000"
.LASF420:
	.ascii	"k_spin_trylock\000"
.LASF381:
	.ascii	"combined\000"
.LASF99:
	.ascii	"next_event_link\000"
.LASF20:
	.ascii	"int16_t\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF67:
	.ascii	"err_integral\000"
.LASF156:
	.ascii	"start\000"
.LASF58:
	.ascii	"pid_config\000"
.LASF120:
	.ascii	"mode_exc_return\000"
.LASF167:
	.ascii	"status\000"
.LASF258:
	.ascii	"can_dev\000"
.LASF236:
	.ascii	"motor_api_set_mode_t\000"
.LASF260:
	.ascii	"full\000"
.LASF54:
	.ascii	"__device_dts_ord_37\000"
.LASF59:
	.ascii	"integral_limit\000"
.LASF146:
	.ascii	"sched_locked\000"
.LASF119:
	.ascii	"mode_bits\000"
.LASF253:
	.ascii	"sample_point\000"
.LASF447:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF375:
	.ascii	"rx_frame\000"
.LASF35:
	.ascii	"state\000"
.LASF91:
	.ascii	"track_usage\000"
.LASF192:
	.ascii	"_poll_states_bits\000"
.LASF47:
	.ascii	"__device_dts_ord_40\000"
.LASF48:
	.ascii	"__device_dts_ord_41\000"
.LASF49:
	.ascii	"__device_dts_ord_42\000"
.LASF50:
	.ascii	"__device_dts_ord_43\000"
.LASF51:
	.ascii	"__device_dts_ord_44\000"
.LASF52:
	.ascii	"__device_dts_ord_45\000"
.LASF53:
	.ascii	"__device_dts_ord_46\000"
.LASF337:
	.ascii	"k_work_busy_get\000"
.LASF274:
	.ascii	"RAWrpm\000"
.LASF205:
	.ascii	"z_log_msg_mode\000"
.LASF128:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF190:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF357:
	.ascii	"_mode\000"
.LASF356:
	.ascii	"filter\000"
.LASF338:
	.ascii	"k_work_submit_to_queue\000"
.LASF65:
	.ascii	"detri_ref\000"
.LASF200:
	.ascii	"_POLL_NUM_STATES\000"
.LASF169:
	.ascii	"k_timer_expiry_t\000"
.LASF306:
	.ascii	"__log_current_dynamic_data\000"
.LASF435:
	.ascii	"pid_reg_input\000"
.LASF15:
	.ascii	"long int\000"
.LASF407:
	.ascii	"dlen\000"
.LASF254:
	.ascii	"canbus_id_t\000"
.LASF117:
	.ascii	"_callee_saved\000"
.LASF439:
	.ascii	"pid_para\000"
.LASF116:
	.ascii	"k_thread_entry_t\000"
.LASF214:
	.ascii	"HYBRID\000"
.LASF298:
	.ascii	"dji_miss_handle\000"
.LASF138:
	.ascii	"__thread_entry\000"
.LASF343:
	.ascii	"k_work_queue_init\000"
.LASF134:
	.ascii	"ticks\000"
.LASF295:
	.ascii	"dm_torque_ratio\000"
.LASF311:
	.ascii	"__devstate_dts_ord_41\000"
.LASF315:
	.ascii	"__devstate_dts_ord_42\000"
.LASF319:
	.ascii	"__devstate_dts_ord_43\000"
.LASF113:
	.ascii	"dticks\000"
.LASF327:
	.ascii	"__devstate_dts_ord_45\000"
.LASF331:
	.ascii	"__devstate_dts_ord_46\000"
.LASF168:
	.ascii	"user_data\000"
.LASF428:
	.ascii	"arch_k_cycle_get_32\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF241:
	.ascii	"motor_get\000"
.LASF378:
	.ascii	"clear_flag\000"
.LASF201:
	.ascii	"log_source_const_data\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF32:
	.ascii	"device\000"
.LASF453:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF29:
	.ascii	"long double\000"
.LASF300:
	.ascii	"dji_work_queue_stack\000"
.LASF139:
	.ascii	"pEntry\000"
.LASF17:
	.ascii	"long unsigned int\000"
.LASF401:
	.ascii	"frames_id\000"
.LASF140:
	.ascii	"parameter1\000"
.LASF141:
	.ascii	"parameter2\000"
.LASF142:
	.ascii	"parameter3\000"
.LASF103:
	.ascii	"entry\000"
.LASF396:
	.ascii	"max_speed\000"
.LASF180:
	.ascii	"k_work_queue_config\000"
.LASF299:
	.ascii	"dji_init_handle\000"
.LASF155:
	.ascii	"_thread_stack_info\000"
.LASF45:
	.ascii	"char\000"
.LASF384:
	.ascii	"dji_control\000"
.LASF431:
	.ascii	"pid_reg_time\000"
.LASF340:
	.ascii	"z_impl_k_thread_name_set\000"
.LASF112:
	.ascii	"node\000"
.LASF16:
	.ascii	"__uintptr_t\000"
.LASF198:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF244:
	.ascii	"can_frame\000"
.LASF76:
	.ascii	"_dnode\000"
.LASF107:
	.ascii	"arch\000"
.LASF283:
	.ascii	"target_rpm\000"
.LASF355:
	.ascii	"work\000"
.LASF403:
	.ascii	"z_impl_can_get_transceiver\000"
.LASF342:
	.ascii	"k_timer_init\000"
.LASF161:
	.ascii	"lock\000"
.LASF390:
	.ascii	"dji_set_speed\000"
.LASF239:
	.ascii	"motor_control\000"
.LASF288:
	.ascii	"dji_motor_config\000"
.LASF391:
	.ascii	"speed_rpm\000"
.LASF221:
	.ascii	"motor_driver_config\000"
.LASF34:
	.ascii	"config\000"
.LASF399:
	.ascii	"to16t\000"
.LASF31:
	.ascii	"init_entry\000"
.LASF97:
	.ascii	"init_data\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF371:
	.ascii	"proceed_delta_degree\000"
.LASF69:
	.ascii	"ratio\000"
.LASF85:
	.ascii	"sys_heap\000"
.LASF204:
	.ascii	"filters\000"
.LASF93:
	.ascii	"children\000"
.LASF77:
	.ascii	"tail\000"
.LASF57:
	.ascii	"double\000"
.LASF133:
	.ascii	"k_ticks_t\000"
.LASF203:
	.ascii	"log_source_dynamic_data\000"
.LASF175:
	.ascii	"drainq\000"
.LASF417:
	.ascii	"z_spinlock_validate_post\000"
.LASF336:
	.ascii	"fmodf\000"
.LASF294:
	.ascii	"dm_i_max\000"
.LASF8:
	.ascii	"__int32_t\000"
.LASF94:
	.ascii	"k_thread\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF165:
	.ascii	"stop_fn\000"
.LASF206:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF189:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF36:
	.ascii	"data\000"
.LASF382:
	.ascii	"dji_init\000"
.LASF394:
	.ascii	"min_torque\000"
.LASF413:
	.ascii	"k_thread_name_set\000"
.LASF353:
	.ascii	"dji_tx_handler\000"
.LASF74:
	.ascii	"head\000"
.LASF323:
	.ascii	"__devstate_dts_ord_44\000"
.LASF86:
	.ascii	"heap\000"
.LASF178:
	.ascii	"handler\000"
.LASF240:
	.ascii	"motor_set\000"
.LASF95:
	.ascii	"base\000"
.LASF159:
	.ascii	"k_heap\000"
.LASF130:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF273:
	.ascii	"RAWcurrent\000"
.LASF223:
	.ascii	"rx_id\000"
.LASF312:
	.ascii	"__init___device_dts_ord_41\000"
.LASF68:
	.ascii	"err_derivate\000"
.LASF320:
	.ascii	"__init___device_dts_ord_43\000"
.LASF324:
	.ascii	"__init___device_dts_ord_44\000"
.LASF328:
	.ascii	"__init___device_dts_ord_45\000"
.LASF332:
	.ascii	"__init___device_dts_ord_46\000"
.LASF308:
	.ascii	"jump_speed_pid_motor1\000"
.LASF285:
	.ascii	"target_current\000"
.LASF444:
	.ascii	"device_is_ready\000"
.LASF147:
	.ascii	"preempt\000"
.LASF339:
	.ascii	"z_impl_k_timer_start\000"
.LASF179:
	.ascii	"queue\000"
.LASF352:
	.ascii	"txframe\000"
.LASF229:
	.ascii	"temperature\000"
.LASF242:
	.ascii	"motor_set_mode\000"
.LASF14:
	.ascii	"long long unsigned int\000"
.LASF42:
	.ascii	"device_ops\000"
.LASF257:
	.ascii	"motor_controller\000"
.LASF193:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF282:
	.ascii	"target_angle\000"
.LASF405:
	.ascii	"domain_id\000"
.LASF149:
	.ascii	"pended_on\000"
.LASF441:
	.ascii	"deltaT\000"
.LASF255:
	.ascii	"motor_id_t\000"
.LASF237:
	.ascii	"motor_api_ctrl_t\000"
.LASF296:
	.ascii	"follow\000"
.LASF176:
	.ascii	"k_work_handler_t\000"
.LASF415:
	.ascii	"k_work_is_pending\000"
.LASF63:
	.ascii	"pid_data\000"
.LASF233:
	.ascii	"motor_status_t\000"
.LASF284:
	.ascii	"target_torque\000"
.LASF454:
	.ascii	"__ISB\000"
.LASF393:
	.ascii	"max_torque\000"
.LASF218:
	.ascii	"SET_ZERO\000"
.LASF170:
	.ascii	"k_timer_stop_t\000"
.LASF228:
	.ascii	"torque\000"
.LASF452:
	.ascii	"k_spinlock\000"
.LASF450:
	.ascii	"__ap\000"
.LASF287:
	.ascii	"new_data\000"
.LASF350:
	.ascii	"id_temp\000"
.LASF425:
	.ascii	"__get_BASEPRI\000"
.LASF216:
	.ascii	"ENABLE_MOTOR\000"
.LASF347:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF152:
	.ascii	"swap_data\000"
.LASF89:
	.ascii	"k_cycle_stats\000"
.LASF88:
	.ascii	"init_bytes\000"
.LASF12:
	.ascii	"long long int\000"
.LASF359:
	.ascii	"dji_miss_handler\000"
.LASF123:
	.ascii	"_thread_arch\000"
.LASF305:
	.ascii	"__log_current_const_data\000"
.LASF41:
	.ascii	"device_flags_t\000"
.LASF262:
	.ascii	"motor_devs\000"
.LASF171:
	.ascii	"k_work_q\000"
.LASF210:
	.ascii	"motor_mode\000"
.LASF424:
	.ascii	"__set_BASEPRI\000"
.LASF226:
	.ascii	"motor_driver_data\000"
.LASF211:
	.ascii	"ML_TORQUE\000"
.LASF309:
	.ascii	"dji_motor_cfg_motor1\000"
.LASF313:
	.ascii	"dji_motor_cfg_motor2\000"
.LASF135:
	.ascii	"k_timeout_t\000"
.LASF321:
	.ascii	"dji_motor_cfg_motor4\000"
.LASF325:
	.ascii	"dji_motor_cfg_motor5\000"
.LASF329:
	.ascii	"dji_motor_cfg_motor6\000"
.LASF224:
	.ascii	"capabilities\000"
.LASF98:
	.ascii	"join_queue\000"
.LASF232:
	.ascii	"torque_limit\000"
.LASF427:
	.ascii	"k_cycle_get_32\000"
.LASF395:
	.ascii	"dji_speed_limit\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF209:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF151:
	.ascii	"thread_state\000"
.LASF104:
	.ascii	"next_thread\000"
.LASF105:
	.ascii	"stack_info\000"
.LASF100:
	.ascii	"events\000"
.LASF344:
	.ascii	"reg_can_dev\000"
.LASF44:
	.ascii	"deinit\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF361:
	.ascii	"dummy\000"
.LASF348:
	.ascii	"strcmp\000"
.LASF150:
	.ascii	"user_options\000"
.LASF191:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF289:
	.ascii	"gear_ratio\000"
.LASF376:
	.ascii	"torque2current\000"
.LASF5:
	.ascii	"short int\000"
.LASF443:
	.ascii	"fabsf\000"
.LASF78:
	.ascii	"prev\000"
.LASF374:
	.ascii	"frame\000"
.LASF416:
	.ascii	"k_spin_unlock\000"
.LASF449:
	.ascii	"__va_list\000"
.LASF37:
	.ascii	"flags\000"
.LASF422:
	.ascii	"__set_BASEPRI_MAX\000"
.LASF438:
	.ascii	"deltaT_us\000"
.LASF111:
	.ascii	"_timeout\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
