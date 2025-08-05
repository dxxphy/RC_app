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
	.file	"pid_mit.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/pid/pid_mit.c"
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB32:
	.file 2 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
	.loc 2 68 1
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
	.loc 2 69 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
.LBB16:
.LBB17:
	.file 3 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 3 183 5
	vldr.32	s15, [r7, #12]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #8]
	.loc 3 184 12
	vldr.32	s15, [r7, #8]
.LBE17:
.LBE16:
	.loc 2 69 22
	vldr.32	s14, .L4
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ite	mi
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	.loc 2 70 1
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
.L5:
	.align	2
.L4:
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
	.loc 2 73 1
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
	.loc 2 74 23
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #28]
	str	r1, [r7, #68]
	.loc 2 75 5
	ldr	r1, [r7, #68]
	cmp	r1, #0
	beq	.L54
	.loc 2 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 2 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 2 79 5
	cmp	r1, #0
	beq	.L55
	.loc 2 82 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1]	@ float
	str	r1, [r7, #60]	@ float
	.loc 2 83 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #4]	@ float
	str	r1, [r7, #56]	@ float
	.loc 2 84 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #8]	@ float
	str	r1, [r7, #52]	@ float
	.loc 2 85 20
	ldr	r1, [r7, #4]
	ldr	r1, [r1]
	.loc 2 85 14
	vldr.32	s14, [r1]
	.loc 2 85 35
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 2 85 29
	vldr.32	s15, [r1]
	.loc 2 85 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #48]
	.loc 2 86 223
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 2 86 217
	ldr	r0, [r1]
	.loc 2 86 244
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 2 86 238
	ldr	r1, [r1]
	.loc 2 86 236
	subs	r1, r0, r1
	.loc 2 86 8
	cmn	r1, #85
	bhi	.L10
	.loc 2 86 87 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 2 86 81 discriminator 1
	ldr	r2, [r3]
	.loc 2 86 108 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 2 86 102 discriminator 1
	ldr	r3, [r3]
	.loc 2 86 100 discriminator 1
	subs	r3, r2, r3
	.loc 2 86 122 discriminator 1
	adds	r3, r3, #84
	.loc 2 86 66 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L59
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 2 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L11
.L10:
	.loc 2 86 177 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 2 86 171 discriminator 2
	ldr	r0, [r1]
	.loc 2 86 198 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 2 86 192 discriminator 2
	ldr	r1, [r1]
	.loc 2 86 190 discriminator 2
	subs	r1, r0, r1
	.loc 2 86 159 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 2 86 212 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 2 86 66 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 2 86 146 discriminator 2
	vmov	s15, r2	@ int
	.loc 2 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L11:
	.loc 2 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 2 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L56
	.loc 2 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 2 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 90 5
	cmp	r3, #0
	beq	.L13
	.loc 2 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L14
	.loc 2 91 22 discriminator 1
	vldr.32	s1, .L59+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 2 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 91 18 discriminator 1
	cmp	r3, #0
	beq	.L14
	.loc 2 92 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 2 92 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 2 92 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 2 92 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 2 93 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 93 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L14
	.loc 2 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB18:
.LBB19:
	.loc 3 183 5
	vldr.32	s15, [r7, #40]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #36]
	.loc 3 184 12
	vldr.32	s14, [r7, #36]
.LBE19:
.LBE18:
	.loc 2 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L14
	.loc 2 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 2 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L50
	.loc 2 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L19
.L50:
	.loc 2 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 97 14 discriminator 2
	vneg.f32	s15, s15
.L19:
	.loc 2 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L14:
	.loc 2 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L20
	.loc 2 102 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 2 102 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 2 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L21
	.loc 2 104 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 2 104 12
	vldr.32	s14, [r3]
	.loc 2 104 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 2 104 33
	vldr.32	s15, [r3]
	.loc 2 104 31
	vsub.f32	s14, s14, s15
	.loc 2 104 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 2 104 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 2 103 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L20
.L21:
	.loc 2 107 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 2 107 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 2 107 26
	vmul.f32	s14, s14, s15
	.loc 2 108 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 2 108 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 2 109 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 2 109 14
	vldr.32	s12, [r3]
	.loc 2 109 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 2 109 35
	vldr.32	s15, [r3]
	.loc 2 109 33
	vsub.f32	s12, s12, s15
	.loc 2 109 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 2 109 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 2 108 32
	vmul.f32	s15, s13, s15
	.loc 2 107 47
	vadd.f32	s15, s14, s15
	.loc 2 106 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L20:
	.loc 2 115 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 2 115 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 2 115 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 2 115 52
	vadd.f32	s14, s14, s15
	.loc 2 115 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 2 116 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 2 115 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 115 74
	vadd.f32	s15, s14, s15
	.loc 2 115 19
	vstr.32	s15, [r3]
	.loc 2 117 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 117 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L57
	.loc 2 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB20:
.LBB21:
	.loc 3 183 5 discriminator 1
	vldr.32	s15, [r7, #32]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #28]
	.loc 3 184 12 discriminator 1
	vldr.32	s14, [r7, #28]
.LBE21:
.LBE20:
	.loc 2 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L44
	.loc 2 122 3 discriminator 1
	b	.L57
.L44:
	.loc 2 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 119 22
	vldr.32	s15, [r3]
	.loc 2 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L51
	.loc 2 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L27
.L51:
	.loc 2 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 120 14 discriminator 2
	vneg.f32	s15, s15
.L27:
	.loc 2 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 119 20
	vstr.32	s15, [r3]
	.loc 2 122 3
	b	.L57
.L13:
	.loc 2 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L28
	.loc 2 124 22 discriminator 1
	vldr.32	s1, .L59+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 2 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 124 18 discriminator 1
	cmp	r3, #0
	beq	.L28
	.loc 2 125 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 2 125 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 2 125 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 2 125 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 2 126 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 126 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L28
	.loc 2 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB22:
.LBB23:
	.loc 3 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 3 184 12
	vldr.32	s14, [r7, #20]
.LBE23:
.LBE22:
	.loc 2 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L28
	.loc 2 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 2 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L52
	.loc 2 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L33
.L60:
	.align	2
.L59:
	.word	409044505
	.word	0
.L52:
	.loc 2 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 2 130 14 discriminator 2
	vneg.f32	s15, s15
.L33:
	.loc 2 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L28:
	.loc 2 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L34
	.loc 2 135 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 2 135 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 2 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L35
	.loc 2 137 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 2 137 12
	vldr.32	s14, [r3]
	.loc 2 137 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 2 137 33
	vldr.32	s15, [r3]
	.loc 2 137 31
	vsub.f32	s14, s14, s15
	.loc 2 137 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 2 137 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 2 136 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L34
.L35:
	.loc 2 140 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 2 140 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 2 140 26
	vmul.f32	s14, s14, s15
	.loc 2 141 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 2 141 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 2 142 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 2 142 14
	vldr.32	s12, [r3]
	.loc 2 142 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 2 142 35
	vldr.32	s15, [r3]
	.loc 2 142 33
	vsub.f32	s12, s12, s15
	.loc 2 142 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 2 142 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 2 141 32
	vmul.f32	s15, s13, s15
	.loc 2 140 47
	vadd.f32	s15, s14, s15
	.loc 2 139 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L34:
	.loc 2 147 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 2 147 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 2 147 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 2 147 52
	vadd.f32	s14, s14, s15
	.loc 2 147 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 2 148 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 2 147 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 147 74
	vadd.f32	s15, s14, s15
	.loc 2 147 19
	vstr.32	s15, [r3]
	.loc 2 149 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 149 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L58
	.loc 2 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB24:
.LBB25:
	.loc 3 183 5 discriminator 1
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 3 184 12 discriminator 1
	vldr.32	s14, [r7, #12]
.LBE25:
.LBE24:
	.loc 2 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L48
	.loc 2 154 3 discriminator 1
	b	.L58
.L48:
	.loc 2 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 151 22
	vldr.32	s15, [r3]
	.loc 2 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L53
	.loc 2 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L41
.L53:
	.loc 2 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 2 152 14 discriminator 2
	vneg.f32	s15, s15
.L41:
	.loc 2 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 2 151 20
	vstr.32	s15, [r3]
	.loc 2 154 3
	b	.L58
.L54:
	.loc 2 76 3
	nop
	b	.L6
.L55:
	.loc 2 80 3
	nop
	b	.L6
.L56:
	.loc 2 88 3
	nop
	b	.L6
.L57:
	.loc 2 122 3
	nop
	b	.L6
.L58:
	.loc 2 154 3
	nop
.L6:
	.loc 2 156 1
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
	.loc 2 159 1
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
	.loc 2 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #48]
	.loc 2 161 5
	ldr	r3, [r7, #48]
	cmp	r3, #0
	bne	.L62
	.loc 2 162 10
	mov	r3, #0
	b	.L63
.L62:
	.loc 2 164 27
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 2 166 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #40]	@ float
	.loc 2 167 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #36]	@ float
	.loc 2 168 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #32]	@ float
	.loc 2 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L64
	.loc 2 171 10
	mov	r3, #0
	b	.L63
.L64:
	.loc 2 174 15
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 2 174 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 174 5
	cmp	r3, #0
	beq	.L65
	.loc 2 175 6
	vldr.32	s14, [r7, #36]
	vldr.32	s15, [r7, #36]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L66
	.loc 2 175 22 discriminator 1
	vldr.32	s1, .L86
	vldr.32	s0, [r7, #36]
	bl	float_equal
	mov	r3, r0
	.loc 2 175 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 175 18 discriminator 1
	cmp	r3, #0
	beq	.L66
	.loc 2 176 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 2 176 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 2 176 46
	vldr.32	s13, [r7, #36]
	vdiv.f32	s15, s12, s13
	.loc 2 176 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 2 177 16
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 2 177 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L66
	.loc 2 178 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #28]	@ float
.LBB26:
.LBB27:
	.loc 3 183 5
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 3 184 12
	vldr.32	s14, [r7, #24]
.LBE27:
.LBE26:
	.loc 2 178 45
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 2 178 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L66
	.loc 2 179 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 2 181 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L84
	.loc 2 181 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	b	.L71
.L84:
	.loc 2 181 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 2 181 14 discriminator 2
	vneg.f32	s15, s15
.L71:
	.loc 2 179 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L66:
	.loc 2 185 6
	vldr.32	s14, [r7, #32]
	vldr.32	s15, [r7, #32]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L72
	.loc 2 186 17
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 2 186 40
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 2 186 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L73
	.loc 2 188 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 2 188 12
	vldr.32	s14, [r3]
	.loc 2 188 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 2 188 33
	vldr.32	s15, [r3]
	.loc 2 188 31
	vsub.f32	s14, s14, s15
	.loc 2 188 9
	vldr.32	s15, [r7, #32]
	vmul.f32	s13, s14, s15
	.loc 2 188 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 2 187 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L72
.L73:
	.loc 2 191 14
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 2 191 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 2 191 26
	vmul.f32	s14, s14, s15
	.loc 2 192 19
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 2 192 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 2 193 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 2 193 14
	vldr.32	s12, [r3]
	.loc 2 193 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 2 193 35
	vldr.32	s15, [r3]
	.loc 2 193 33
	vsub.f32	s12, s12, s15
	.loc 2 193 11
	vldr.32	s15, [r7, #32]
	vmul.f32	s11, s12, s15
	.loc 2 193 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 2 192 32
	vmul.f32	s15, s13, s15
	.loc 2 191 47
	vadd.f32	s15, s14, s15
	.loc 2 190 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L72:
	.loc 2 199 27
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 2 199 21
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 2 199 48
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 2 199 42
	vadd.f32	s14, s14, s15
	.loc 2 199 12
	vldr.32	s15, [r7, #40]
	vmul.f32	s14, s14, s15
	.loc 2 200 17
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #20]
	.loc 2 199 7
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r7, #52]
	.loc 2 201 15
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 2 201 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L74
	ldr	r3, [r7, #52]	@ float
	str	r3, [r7, #20]	@ float
.LBB28:
.LBB29:
	.loc 3 183 5 discriminator 1
	vldr.32	s15, [r7, #20]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #16]
	.loc 3 184 12 discriminator 1
	vldr.32	s14, [r7, #16]
.LBE29:
.LBE28:
	.loc 2 201 59 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 2 201 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L74
	.loc 2 202 43
	vldr.32	s15, [r7, #52]
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L85
	.loc 2 202 43 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	b	.L79
.L85:
	.loc 2 202 54 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 2 202 43 discriminator 2
	vneg.f32	s15, s15
.L79:
	.loc 2 202 8 discriminator 4
	vstr.32	s15, [r7, #52]
.L74:
	.loc 2 204 10
	ldr	r3, [r7, #52]	@ float
	b	.L63
.L65:
	.loc 2 206 9
	ldr	r3, .L86+4
.L63:
	.loc 2 207 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L87:
	.align	2
.L86:
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
	.loc 2 210 1
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
	.loc 2 211 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L91
	.loc 2 214 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 2 215 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L88
.L91:
	.loc 2 212 3
	nop
.L88:
	.loc 2 216 1
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
	.loc 2 219 1
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
	.loc 2 220 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L95
	.loc 2 223 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L92
.L95:
	.loc 2 221 3
	nop
.L92:
	.loc 2 224 1
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
	.loc 2 227 1
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
	.loc 2 228 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L99
	.loc 2 231 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 2 232 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 2 233 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 2 234 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L96
.L99:
	.loc 2 229 3
	nop
.L96:
	.loc 2 235 1
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
	.loc 2 238 1
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
	.loc 2 239 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L103
	.loc 2 242 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 2 243 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L100
.L103:
	.loc 2 240 3
	nop
.L100:
	.loc 2 244 1
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
	.loc 2 247 1
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
	.loc 2 248 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 2 249 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L105
	.loc 2 250 9
	movs	r3, #0
	b	.L106
.L105:
	.loc 2 252 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L106:
	.loc 2 253 1
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
	.text
.Letext0:
	.file 4 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6cd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xc
	.4byte	.LASF63
	.4byte	.LASF64
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x54
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x69
	.byte	0x18
	.4byte	0x81
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x16
	.byte	0x13
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x2e
	.byte	0x14
	.4byte	0x69
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x3a
	.byte	0x14
	.4byte	0x75
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x6
	.4byte	0xca
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x20
	.byte	0x6
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x147
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x1d4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x6
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x1da
	.byte	0x4
	.uleb128 0x9
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x1da
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x200
	.byte	0x17
	.4byte	0x1e1
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x202
	.byte	0x8
	.4byte	0xba
	.byte	0x10
	.uleb128 0x9
	.ascii	"ops\000"
	.byte	0x6
	.2byte	0x204
	.byte	0x14
	.4byte	0x194
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x206
	.byte	0x11
	.4byte	0x187
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.4byte	0xd6
	.uleb128 0xa
	.byte	0x4
	.4byte	0x147
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF24
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x2
	.byte	0x6
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x187
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x6
	.2byte	0x1cb
	.byte	0xa
	.4byte	0x96
	.byte	0
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x152
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x6
	.2byte	0x1e1
	.byte	0x11
	.4byte	0x96
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x8
	.byte	0x6
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x1bf
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x1ce
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x6
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x1ce
	.uleb128 0xe
	.4byte	0x14c
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1bf
	.uleb128 0xa
	.byte	0x4
	.4byte	0xd1
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1e0
	.uleb128 0xf
	.uleb128 0xa
	.byte	0x4
	.4byte	0x159
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x20
	.byte	0x2
	.byte	0x28
	.byte	0x8
	.4byte	0x25d
	.uleb128 0x11
	.ascii	"k_p\000"
	.byte	0x2
	.byte	0x29
	.byte	0x8
	.4byte	0xbc
	.byte	0
	.uleb128 0x11
	.ascii	"k_i\000"
	.byte	0x2
	.byte	0x2a
	.byte	0x8
	.4byte	0xbc
	.byte	0x4
	.uleb128 0x11
	.ascii	"k_d\000"
	.byte	0x2
	.byte	0x2b
	.byte	0x8
	.4byte	0xbc
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x2
	.byte	0x2c
	.byte	0x8
	.4byte	0xbc
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x2
	.byte	0x2d
	.byte	0x8
	.4byte	0xbc
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x2
	.byte	0x2e
	.byte	0x8
	.4byte	0xbc
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x2
	.byte	0x2f
	.byte	0x8
	.4byte	0xbc
	.byte	0x18
	.uleb128 0x11
	.ascii	"mit\000"
	.byte	0x2
	.byte	0x30
	.byte	0x6
	.4byte	0x152
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.4byte	0x1e7
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x2c
	.byte	0x2
	.byte	0x33
	.byte	0x8
	.4byte	0x2ff
	.uleb128 0x11
	.ascii	"ref\000"
	.byte	0x2
	.byte	0x34
	.byte	0x9
	.4byte	0x2ff
	.byte	0
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x2
	.byte	0x35
	.byte	0x9
	.4byte	0x2ff
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x2
	.byte	0x37
	.byte	0x9
	.4byte	0x2ff
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x2
	.byte	0x38
	.byte	0x9
	.4byte	0x2ff
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x2
	.byte	0x3a
	.byte	0x8
	.4byte	0xbc
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x2
	.byte	0x3b
	.byte	0x8
	.4byte	0xbc
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x2
	.byte	0x3c
	.byte	0x8
	.4byte	0xbc
	.byte	0x18
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x2
	.byte	0x3d
	.byte	0x17
	.4byte	0x14c
	.byte	0x1c
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x2
	.byte	0x3e
	.byte	0xc
	.4byte	0x305
	.byte	0x20
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x2
	.byte	0x3f
	.byte	0xc
	.4byte	0x305
	.byte	0x24
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x2
	.byte	0x40
	.byte	0x9
	.4byte	0x2ff
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xbc
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x2
	.byte	0xf6
	.byte	0x39
	.4byte	0x344
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x344
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0xf6
	.byte	0x59
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x2
	.byte	0xf8
	.byte	0x17
	.4byte	0x14c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x25d
	.uleb128 0xa
	.byte	0x4
	.4byte	0x262
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x2
	.byte	0xed
	.byte	0x25
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x394
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0xed
	.byte	0x4a
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.4byte	.LASF40
	.byte	0x2
	.byte	0xed
	.byte	0x57
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x2
	.byte	0xed
	.byte	0x6a
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF49
	.byte	0x2
	.byte	0xe2
	.byte	0x25
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d8
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0xe2
	.byte	0x43
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0x2
	.byte	0xe2
	.byte	0x53
	.4byte	0x305
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.4byte	.LASF51
	.byte	0x2
	.byte	0xe2
	.byte	0x67
	.4byte	0x305
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF52
	.byte	0x2
	.byte	0xda
	.byte	0x25
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40d
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0xda
	.byte	0x45
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x2
	.byte	0xda
	.byte	0x52
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x16
	.4byte	.LASF53
	.byte	0x2
	.byte	0xd1
	.byte	0x25
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x451
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0xd1
	.byte	0x44
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.4byte	.LASF38
	.byte	0x2
	.byte	0xd1
	.byte	0x51
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x17
	.ascii	"ref\000"
	.byte	0x2
	.byte	0xd1
	.byte	0x5e
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	.LASF55
	.byte	0x2
	.byte	0x9e
	.byte	0x26
	.4byte	0xbc
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x536
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0x9e
	.byte	0x43
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0x2
	.byte	0x9e
	.byte	0x4f
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x2
	.byte	0x9e
	.byte	0x5c
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x2
	.byte	0xa0
	.byte	0x17
	.4byte	0x14c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.4byte	.LASF58
	.byte	0x2
	.byte	0xa4
	.byte	0x1b
	.4byte	0x344
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.ascii	"kp\000"
	.byte	0x2
	.byte	0xa6
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.ascii	"ki\000"
	.byte	0x2
	.byte	0xa7
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.ascii	"kd\000"
	.byte	0x2
	.byte	0xa8
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.ascii	"out\000"
	.byte	0x2
	.byte	0xad
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	0x6ac
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x2
	.byte	0xb2
	.byte	0x9
	.4byte	0x514
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.4byte	0x6ac
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x2
	.byte	0xc9
	.byte	0x26
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF59
	.byte	0x2
	.byte	0x48
	.byte	0x25
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x656
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x2
	.byte	0x48
	.byte	0x3f
	.4byte	0x34a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x4a
	.byte	0x17
	.4byte	0x14c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF58
	.byte	0x2
	.byte	0x4e
	.byte	0x1b
	.4byte	0x344
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.ascii	"kp\000"
	.byte	0x2
	.byte	0x52
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.ascii	"ki\000"
	.byte	0x2
	.byte	0x53
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.ascii	"kd\000"
	.byte	0x2
	.byte	0x54
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x15
	.ascii	"err\000"
	.byte	0x2
	.byte	0x55
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.4byte	.LASF60
	.byte	0x2
	.byte	0x56
	.byte	0x8
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.4byte	0x6ac
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x2
	.byte	0x5e
	.byte	0x9
	.4byte	0x5e7
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x1a
	.4byte	0x6ac
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x2
	.byte	0x76
	.byte	0x7
	.4byte	0x60c
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x1a
	.4byte	0x6ac
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x2
	.byte	0x7f
	.byte	0x9
	.4byte	0x632
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x1d
	.4byte	0x6ac
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x2
	.byte	0x96
	.byte	0x7
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x2
	.byte	0x43
	.byte	0xc
	.4byte	0x152
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ac
	.uleb128 0x17
	.ascii	"a\000"
	.byte	0x2
	.byte	0x43
	.byte	0x1e
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii	"b\000"
	.byte	0x2
	.byte	0x43
	.byte	0x27
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	0x6ac
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x2
	.byte	0x45
	.byte	0x9
	.uleb128 0x1b
	.4byte	0x6b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	0x6c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF66
	.byte	0x3
	.byte	0xb4
	.byte	0x1
	.4byte	0xbc
	.byte	0x3
	.uleb128 0x20
	.ascii	"x\000"
	.byte	0x3
	.byte	0xb4
	.byte	0xd
	.4byte	0xbc
	.uleb128 0x21
	.4byte	.LASF67
	.byte	0x3
	.byte	0xb6
	.byte	0xb
	.4byte	0xbc
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
	.uleb128 0x8
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF36:
	.ascii	"detri_lpf\000"
.LASF67:
	.ascii	"result\000"
.LASF62:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF31:
	.ascii	"deinit\000"
.LASF22:
	.ascii	"data\000"
.LASF51:
	.ascii	"prev_cyc\000"
.LASF54:
	.ascii	"pid_get_params\000"
.LASF21:
	.ascii	"state\000"
.LASF15:
	.ascii	"uint64_t\000"
.LASF5:
	.ascii	"short int\000"
.LASF44:
	.ascii	"pid_dev\000"
.LASF1:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF45:
	.ascii	"curr_time\000"
.LASF39:
	.ascii	"detri_ref\000"
.LASF35:
	.ascii	"output_offset\000"
.LASF53:
	.ascii	"pid_reg_input\000"
.LASF50:
	.ascii	"curr_cyc\000"
.LASF28:
	.ascii	"device_flags_t\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF32:
	.ascii	"pid_config\000"
.LASF55:
	.ascii	"pid_calc_in\000"
.LASF25:
	.ascii	"device\000"
.LASF16:
	.ascii	"float\000"
.LASF26:
	.ascii	"device_state\000"
.LASF58:
	.ascii	"pid_para\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF34:
	.ascii	"output_limit\000"
.LASF11:
	.ascii	"long int\000"
.LASF7:
	.ascii	"__uint8_t\000"
.LASF63:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/pid/pi"
	.ascii	"d_mit.c\000"
.LASF19:
	.ascii	"name\000"
.LASF20:
	.ascii	"config\000"
.LASF2:
	.ascii	"long double\000"
.LASF48:
	.ascii	"mit_reg_detri_input\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF3:
	.ascii	"signed char\000"
.LASF23:
	.ascii	"flags\000"
.LASF46:
	.ascii	"prev_time\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF49:
	.ascii	"pid_reg_time\000"
.LASF33:
	.ascii	"integral_limit\000"
.LASF27:
	.ascii	"init_res\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"char\000"
.LASF30:
	.ascii	"init\000"
.LASF38:
	.ascii	"curr\000"
.LASF24:
	.ascii	"_Bool\000"
.LASF37:
	.ascii	"pid_data\000"
.LASF9:
	.ascii	"__uint64_t\000"
.LASF57:
	.ascii	"deltaT_us\000"
.LASF66:
	.ascii	"fabsf\000"
.LASF43:
	.ascii	"ratio\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF41:
	.ascii	"err_integral\000"
.LASF61:
	.ascii	"float_equal\000"
.LASF64:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF40:
	.ascii	"detri_curr\000"
.LASF60:
	.ascii	"deltaT\000"
.LASF42:
	.ascii	"err_derivate\000"
.LASF47:
	.ascii	"output\000"
.LASF56:
	.ascii	"error\000"
.LASF17:
	.ascii	"double\000"
.LASF29:
	.ascii	"device_ops\000"
.LASF59:
	.ascii	"pid_calc\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF65:
	.ascii	"initialized\000"
.LASF52:
	.ascii	"pid_reg_output\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
