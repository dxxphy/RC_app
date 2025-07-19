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
	.file	"aresplot_protocol.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/include/ares/plotter/aresplot_protocol.c"
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB636:
	.file 2 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 2 707 1
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
	.loc 2 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 2 711 2
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
	.loc 2 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE636:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.global	log_const_aresplot
	.section	.rodata
	.align	2
.LC0:
	.ascii	"aresplot\000"
	.section	._log_const.static.log_const_aresplot_,"a"
	.align	2
	.type	log_const_aresplot, %object
	.size	log_const_aresplot, 8
log_const_aresplot:
	.word	.LC0
	.byte	3
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_aresplot
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
	.word	3
	.section	.bss.g_rx_state,"aw",%nobits
	.type	g_rx_state, %object
	.size	g_rx_state, 1
g_rx_state:
	.space	1
	.section	.bss.g_rx_payload_buffer,"aw",%nobits
	.align	2
	.type	g_rx_payload_buffer, %object
	.size	g_rx_payload_buffer, 128
g_rx_payload_buffer:
	.space	128
	.section	.bss.g_rx_payload_len,"aw",%nobits
	.align	1
	.type	g_rx_payload_len, %object
	.size	g_rx_payload_len, 2
g_rx_payload_len:
	.space	2
	.section	.bss.g_rx_payload_idx,"aw",%nobits
	.align	1
	.type	g_rx_payload_idx, %object
	.size	g_rx_payload_idx, 2
g_rx_payload_idx:
	.space	2
	.section	.bss.g_rx_cmd,"aw",%nobits
	.type	g_rx_cmd, %object
	.size	g_rx_cmd, 1
g_rx_cmd:
	.space	1
	.section	.bss.g_rx_checksum_calculated,"aw",%nobits
	.type	g_rx_checksum_calculated, %object
	.size	g_rx_checksum_calculated, 1
g_rx_checksum_calculated:
	.space	1
	.section	.bss.g_monitor_vars,"aw",%nobits
	.align	2
	.type	g_monitor_vars, %object
	.size	g_monitor_vars, 80
g_monitor_vars:
	.space	80
	.section	.bss.g_num_monitor_vars,"aw",%nobits
	.type	g_num_monitor_vars, %object
	.size	g_num_monitor_vars, 1
g_num_monitor_vars:
	.space	1
	.section	.bss.g_monitoring_active,"aw",%nobits
	.type	g_monitoring_active, %object
	.size	g_monitoring_active, 1
g_monitoring_active:
	.space	1
	.section	.bss.g_sample_period_ms,"aw",%nobits
	.align	2
	.type	g_sample_period_ms, %object
	.size	g_sample_period_ms, 4
g_sample_period_ms:
	.space	4
	.section	.bss.g_last_sample_time_ms,"aw",%nobits
	.align	2
	.type	g_last_sample_time_ms, %object
	.size	g_last_sample_time_ms, 4
g_last_sample_time_ms:
	.space	4
	.section	.bss.g_tx_assembly_buffer,"aw",%nobits
	.align	2
	.type	g_tx_assembly_buffer, %object
	.size	g_tx_assembly_buffer, 128
g_tx_assembly_buffer:
	.space	128
	.section	.bss.g_ack_pending,"aw",%nobits
	.type	g_ack_pending, %object
	.size	g_ack_pending, 1
g_ack_pending:
	.space	1
	.section	.bss.g_ack_cmd_to_ack,"aw",%nobits
	.type	g_ack_cmd_to_ack, %object
	.size	g_ack_cmd_to_ack, 1
g_ack_cmd_to_ack:
	.space	1
	.section	.bss.g_ack_status_to_send,"aw",%nobits
	.type	g_ack_status_to_send, %object
	.size	g_ack_status_to_send, 1
g_ack_status_to_send:
	.space	1
	.section	.text.calculate_checksum,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	calculate_checksum, %function
calculate_checksum:
.LFB657:
	.loc 1 76 1
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
	mov	r3, r0
	str	r2, [r7]
	strb	r3, [r7, #7]
	mov	r3, r1	@ movhi
	strh	r3, [r7, #4]	@ movhi
	.loc 1 77 10
	movs	r3, #0
	strb	r3, [r7, #15]
	.loc 1 78 11
	ldrb	r2, [r7, #15]
	ldrb	r3, [r7, #7]
	eors	r3, r3, r2
	strb	r3, [r7, #15]
	.loc 1 79 14
	ldrh	r3, [r7, #4]	@ movhi
	uxtb	r2, r3
	.loc 1 79 11
	ldrb	r3, [r7, #15]
	eors	r3, r3, r2
	strb	r3, [r7, #15]
	.loc 1 80 14
	ldrh	r3, [r7, #4]
	lsrs	r3, r3, #8
	uxth	r3, r3
	uxtb	r2, r3
	.loc 1 80 11
	ldrb	r3, [r7, #15]
	eors	r3, r3, r2
	strb	r3, [r7, #15]
.LBB2:
	.loc 1 81 16
	movs	r3, #0
	strh	r3, [r7, #12]	@ movhi
	.loc 1 81 2
	b	.L3
.L4:
	.loc 1 82 22 discriminator 3
	ldrh	r3, [r7, #12]
	ldr	r2, [r7]
	add	r3, r3, r2
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 1 82 12 discriminator 3
	ldrb	r3, [r7, #15]
	eors	r3, r3, r2
	strb	r3, [r7, #15]
	.loc 1 81 32 discriminator 3
	ldrh	r3, [r7, #12]	@ movhi
	adds	r3, r3, #1
	strh	r3, [r7, #12]	@ movhi
.L3:
	.loc 1 81 25 discriminator 1
	ldrh	r2, [r7, #12]
	ldrh	r3, [r7, #4]
	cmp	r2, r3
	bcc	.L4
.LBE2:
	.loc 1 84 9
	ldrb	r3, [r7, #15]	@ zero_extendqisi2
	.loc 1 85 1
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
.LFE657:
	.size	calculate_checksum, .-calculate_checksum
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Frame too large to assemble: %d > %d\000"
	.align	2
.LC2:
	.ascii	"%s: Sending frame: cmd=0x%02x, len=%d\000"
	.section	.text.assemble_and_send_frame_internal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	assemble_and_send_frame_internal, %function
assemble_and_send_frame_internal:
.LFB658:
	.loc 1 101 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #60
	.cfi_def_cfa_offset 72
	add	r7, sp, #24
	.cfi_def_cfa 7, 48
	mov	r3, r0
	str	r1, [r7]
	strb	r3, [r7, #7]
	mov	r3, r2	@ movhi
	strh	r3, [r7, #4]	@ movhi
	.loc 1 102 11
	movs	r3, #0
	strh	r3, [r7, #28]	@ movhi
	.loc 1 103 11
	ldrh	r3, [r7, #4]	@ movhi
	adds	r3, r3, #6
	strh	r3, [r7, #30]	@ movhi
	.loc 1 105 5
	ldrh	r3, [r7, #30]
	cmp	r3, #128
	bls	.L7
.LBB3:
	.loc 1 106 12
	movs	r3, #3
	.loc 1 106 11
	cmp	r3, #0
	beq	.L16
	.loc 1 106 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 106 8 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 106 7 discriminator 3
	cmp	r3, #0
	bne	.L17
	.loc 1 106 38 discriminator 4
	ldr	r3, .L20
	ldr	r1, [r3]
	ldrh	r3, [r7, #30]
	movs	r2, #128
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L20+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 106 162 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
.LBE3:
	.loc 1 108 3 discriminator 4
	b	.L6
.L16:
.LBB4:
	.loc 1 106 306
	nop
	b	.L6
.L17:
	.loc 1 106 24
	nop
.LBE4:
	.loc 1 108 3
	b	.L6
.L7:
	.loc 1 112 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r2, r3
	.loc 1 112 36
	ldr	r3, .L20+8
	movs	r1, #165
	strb	r1, [r3, r2]
	.loc 1 114 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r1, r3
	.loc 1 114 36
	ldr	r2, .L20+8
	ldrb	r3, [r7, #7]
	strb	r3, [r2, r1]
	.loc 1 116 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r2, r3
	.loc 1 116 38
	ldrh	r3, [r7, #4]	@ movhi
	uxtb	r1, r3
	.loc 1 116 36
	ldr	r3, .L20+8
	strb	r1, [r3, r2]
	.loc 1 117 38
	ldrh	r3, [r7, #4]
	lsrs	r3, r3, #8
	uxth	r1, r3
	.loc 1 117 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r2, r3
	.loc 1 117 38
	uxtb	r1, r1
	.loc 1 117 36
	ldr	r3, .L20+8
	strb	r1, [r3, r2]
	.loc 1 119 5
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L12
	.loc 1 119 14 discriminator 1
	ldrh	r3, [r7, #4]
	cmp	r3, #0
	beq	.L12
	.loc 1 120 31
	ldrh	r3, [r7, #28]
	.loc 1 120 10
	ldr	r2, .L20+8
	add	r3, r3, r2
	.loc 1 120 3
	ldrh	r2, [r7, #4]
	ldr	r1, [r7]
	mov	r0, r3
	bl	memcpy
	.loc 1 121 13
	ldrh	r2, [r7, #28]	@ movhi
	ldrh	r3, [r7, #4]	@ movhi
	add	r3, r3, r2
	strh	r3, [r7, #28]	@ movhi
.L12:
	.loc 1 124 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r4, r3
	.loc 1 124 38
	ldrh	r1, [r7, #4]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	ldr	r2, [r7]
	mov	r0, r3
	bl	calculate_checksum
	mov	r3, r0
	mov	r2, r3
	.loc 1 124 36
	ldr	r3, .L20+8
	strb	r2, [r3, r4]
	.loc 1 126 32
	ldrh	r3, [r7, #28]
	adds	r2, r3, #1
	strh	r2, [r7, #28]	@ movhi
	mov	r2, r3
	.loc 1 126 36
	ldr	r3, .L20+8
	movs	r1, #90
	strb	r1, [r3, r2]
.LBB5:
	.loc 1 128 11
	movs	r3, #3
	.loc 1 128 10
	cmp	r3, #3
	bls	.L18
	.loc 1 128 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 128 7 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 128 6 discriminator 3
	cmp	r3, #0
	bne	.L19
	.loc 1 128 37 discriminator 4
	ldr	r3, .L20
	ldr	r1, [r3]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	ldrh	r2, [r7, #28]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	ldr	r3, .L20+12
	str	r3, [sp, #12]
	ldr	r3, .L20+16
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 128 182 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L14
.L18:
	.loc 1 128 305
	nop
	b	.L14
.L19:
	.loc 1 128 23
	nop
.L14:
.LBE5:
	.loc 1 129 2
	ldrh	r3, [r7, #28]
	mov	r1, r3
	ldr	r0, .L20+8
	bl	aresplot_user_send_packet
.L6:
	.loc 1 130 1
	adds	r7, r7, #36
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L21:
	.align	2
.L20:
	.word	__log_current_const_data
	.word	.LC1
	.word	g_tx_assembly_buffer
	.word	__func__.4
	.word	.LC2
	.cfi_endproc
.LFE658:
	.size	assemble_and_send_frame_internal, .-assemble_and_send_frame_internal
	.section	.text.queue_ack_response,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_ack_response, %function
queue_ack_response:
.LFB659:
	.loc 1 140 1
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
	mov	r3, r0
	mov	r2, r1
	strb	r3, [r7, #7]
	mov	r3, r2
	strb	r3, [r7, #6]
	.loc 1 141 2
	bl	aresplot_user_critical_enter
	.loc 1 144 19
	ldr	r2, .L23
	ldrb	r3, [r7, #7]
	strb	r3, [r2]
	.loc 1 145 23
	ldr	r2, .L23+4
	ldrb	r3, [r7, #6]
	strb	r3, [r2]
	.loc 1 146 16
	ldr	r3, .L23+8
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 147 2
	bl	aresplot_user_critical_exit
	.loc 1 148 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L24:
	.align	2
.L23:
	.word	g_ack_cmd_to_ack
	.word	g_ack_status_to_send
	.word	g_ack_pending
	.cfi_endproc
.LFE659:
	.size	queue_ack_response, .-queue_ack_response
	.section	.rodata
	.align	2
.LC3:
	.ascii	"%s: Start monitor request: %d variables\000"
	.align	2
.LC4:
	.ascii	"Monitor stopped\000"
	.align	2
.LC5:
	.ascii	"Too many variables requested: %d > %d\000"
	.align	2
.LC6:
	.ascii	"Invalid payload length: %d != %d\000"
	.align	2
.LC7:
	.ascii	"%s: Added variable %d: addr=0x%08x, type=%d\000"
	.align	2
.LC8:
	.ascii	"Monitor started with %d variables\000"
	.section	.text.handle_cmd_start_monitor,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	handle_cmd_start_monitor, %function
handle_cmd_start_monitor:
.LFB660:
	.loc 1 155 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
	.cfi_def_cfa_offset 96
	add	r7, sp, #32
	.cfi_def_cfa 7, 64
	.loc 1 156 10
	ldr	r3, .L61
	ldrb	r3, [r3]
	strb	r3, [r7, #27]
	.loc 1 157 24
	movs	r3, #0
	strb	r3, [r7, #50]
.LBB6:
	.loc 1 159 11
	movs	r3, #3
	.loc 1 159 10
	cmp	r3, #3
	bls	.L49
	.loc 1 159 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #26]
	.loc 1 159 7 discriminator 3
	ldrb	r3, [r7, #26]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 159 6 discriminator 3
	cmp	r3, #0
	bne	.L50
	.loc 1 159 37 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	str	r3, [sp, #16]
	ldr	r3, .L61+8
	str	r3, [sp, #12]
	ldr	r3, .L61+12
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 159 188 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L27
.L49:
	.loc 1 159 305
	nop
	b	.L27
.L50:
	.loc 1 159 23
	nop
.L27:
.LBE6:
	.loc 1 161 2
	bl	aresplot_user_critical_enter
	.loc 1 162 22
	ldr	r3, .L61+16
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 163 21
	ldr	r3, .L61+20
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 165 5
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L29
	.loc 1 166 10
	movs	r3, #0
	strb	r3, [r7, #50]
.LBB7:
	.loc 1 167 12
	movs	r3, #3
	.loc 1 167 11
	cmp	r3, #2
	bls	.L51
	.loc 1 167 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #11]
	.loc 1 167 8 discriminator 3
	ldrb	r3, [r7, #11]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 167 7 discriminator 3
	cmp	r3, #0
	bne	.L52
	.loc 1 167 38 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldr	r3, .L61+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 167 117 discriminator 4
	movs	r3, #0
	str	r3, [r7, #4]
	b	.L33
.L29:
.LBE7:
	.loc 1 168 12
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	cmp	r3, #10
	bls	.L34
	.loc 1 169 10
	movs	r3, #7
	strb	r3, [r7, #50]
.LBB8:
	.loc 1 170 12
	movs	r3, #3
	.loc 1 170 11
	cmp	r3, #0
	beq	.L53
	.loc 1 170 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 170 8 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 170 7 discriminator 3
	cmp	r3, #0
	bne	.L54
	.loc 1 170 38 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	movs	r2, #10
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L61+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 170 165 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L33
.L34:
.LBE8:
	.loc 1 173 24
	ldr	r3, .L61+32
	ldrh	r3, [r3]
	mov	r1, r3
	.loc 1 173 51
	ldrb	r2, [r7, #27]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	.loc 1 173 30
	adds	r3, r3, #1
	.loc 1 173 6
	cmp	r1, r3
	beq	.L38
	.loc 1 174 11
	movs	r3, #3
	strb	r3, [r7, #50]
.LBB9:
	.loc 1 175 13
	movs	r3, #3
	.loc 1 175 12
	cmp	r3, #0
	beq	.L55
	.loc 1 175 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #25]
	.loc 1 175 9 discriminator 3
	ldrb	r3, [r7, #25]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 175 8 discriminator 3
	cmp	r3, #0
	bne	.L56
	.loc 1 175 39 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldr	r3, .L61+32
	ldrh	r3, [r3]
	mov	r0, r3
	.loc 1 175 168 discriminator 4
	ldrb	r2, [r7, #27]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	.loc 1 175 39 discriminator 4
	adds	r3, r3, #1
	str	r3, [sp, #16]
	str	r0, [sp, #12]
	ldr	r3, .L61+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 175 183 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L33
.L38:
.LBE9:
	.loc 1 178 23
	ldr	r2, .L61+20
	ldrb	r3, [r7, #27]
	strb	r3, [r2]
.LBB10:
	.loc 1 179 17
	movs	r3, #0
	strb	r3, [r7, #51]
	.loc 1 179 4
	b	.L42
.L46:
.LBB11:
	.loc 1 180 62
	ldrb	r2, [r7, #51]	@ zero_extendqisi2
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	.loc 1 180 58
	adds	r3, r3, #1
	.loc 1 180 14
	ldr	r2, .L61
	add	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 182 54
	ldr	r3, [r7, #44]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 182 26
	mov	r2, r3
	.loc 1 183 41
	ldr	r3, [r7, #44]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 183 45
	lsls	r3, r3, #8
	.loc 1 182 58
	orrs	r2, r2, r3
	.loc 1 184 41
	ldr	r3, [r7, #44]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 184 45
	lsls	r3, r3, #16
	.loc 1 183 51
	orrs	r2, r2, r3
	.loc 1 185 41
	ldr	r3, [r7, #44]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 185 45
	lsls	r3, r3, #24
	.loc 1 182 14
	orrs	r3, r3, r2
	str	r3, [r7, #40]
	.loc 1 186 22
	ldrb	r3, [r7, #51]	@ zero_extendqisi2
	.loc 1 186 29
	ldr	r2, [r7, #40]
	.loc 1 186 27
	ldr	r1, .L61+40
	str	r2, [r1, r3, lsl #3]
	.loc 1 188 50
	ldr	r3, [r7, #44]
	adds	r2, r3, #4
	.loc 1 187 22
	ldrb	r3, [r7, #51]	@ zero_extendqisi2
	.loc 1 188 6
	ldrb	r1, [r2]	@ zero_extendqisi2
	.loc 1 187 28
	ldr	r2, .L61+40
	lsls	r3, r3, #3
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #4]
.LBB12:
	.loc 1 189 14
	movs	r3, #3
	.loc 1 189 13
	cmp	r3, #3
	bls	.L57
	.loc 1 189 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #49]
	.loc 1 189 10 discriminator 3
	ldrb	r3, [r7, #49]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 189 9 discriminator 3
	cmp	r3, #0
	bne	.L58
	.loc 1 189 40 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #51]	@ zero_extendqisi2
	.loc 1 189 198 discriminator 4
	ldr	r2, [r7, #44]
	adds	r2, r2, #4
	ldrb	r2, [r2]	@ zero_extendqisi2
	.loc 1 189 40 discriminator 4
	str	r2, [sp, #24]
	ldr	r2, [r7, #40]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	ldr	r3, .L61+8
	str	r3, [sp, #12]
	ldr	r3, .L61+44
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 189 212 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L44
.L57:
	.loc 1 189 308
	nop
	b	.L44
.L58:
	.loc 1 189 26
	nop
.L44:
.LBE12:
.LBE11:
	.loc 1 179 48 discriminator 2
	ldrb	r3, [r7, #51]
	adds	r3, r3, #1
	strb	r3, [r7, #51]
.L42:
	.loc 1 179 26 discriminator 1
	ldr	r3, .L61+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	ldrb	r2, [r7, #51]	@ zero_extendqisi2
	cmp	r2, r3
	bcc	.L46
.LBE10:
	.loc 1 192 24
	ldr	r3, .L61+16
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 193 28
	bl	aresplot_user_get_tick_ms
	mov	r3, r0
	.loc 1 193 26
	ldr	r2, .L61+48
	str	r3, [r2]
	.loc 1 194 11
	movs	r3, #0
	strb	r3, [r7, #50]
.LBB13:
	.loc 1 195 13
	movs	r3, #3
	.loc 1 195 12
	cmp	r3, #2
	bls	.L59
	.loc 1 195 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 195 9 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 195 8 discriminator 3
	cmp	r3, #0
	bne	.L60
	.loc 1 195 39 discriminator 4
	ldr	r3, .L61+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	str	r3, [sp, #12]
	ldr	r3, .L61+52
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 195 156 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L33
.L51:
.LBE13:
.LBB14:
	.loc 1 167 306
	nop
	b	.L33
.L52:
	.loc 1 167 24
	nop
	b	.L33
.L53:
.LBE14:
.LBB15:
	.loc 1 170 306
	nop
	b	.L33
.L54:
	.loc 1 170 24
	nop
	b	.L33
.L55:
.LBE15:
.LBB16:
	.loc 1 175 307
	nop
	b	.L33
.L56:
	.loc 1 175 25
	nop
	b	.L33
.L59:
.LBE16:
.LBB17:
	.loc 1 195 307
	nop
	b	.L33
.L60:
	.loc 1 195 25
	nop
.L33:
.LBE17:
	.loc 1 198 2
	bl	aresplot_user_critical_exit
	.loc 1 199 2
	ldrb	r3, [r7, #50]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #1
	bl	queue_ack_response
	.loc 1 200 1
	nop
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L62:
	.align	2
.L61:
	.word	g_rx_payload_buffer
	.word	__log_current_const_data
	.word	__func__.3
	.word	.LC3
	.word	g_monitoring_active
	.word	g_num_monitor_vars
	.word	.LC4
	.word	.LC5
	.word	g_rx_payload_len
	.word	.LC6
	.word	g_monitor_vars
	.word	.LC7
	.word	g_last_sample_time_ms
	.word	.LC8
	.cfi_endproc
.LFE660:
	.size	handle_cmd_start_monitor, .-handle_cmd_start_monitor
	.section	.rodata
	.align	2
.LC9:
	.ascii	"Invalid SET_VARIABLE payload length: %d != 9\000"
	.global	__aeabi_f2d
	.align	2
.LC10:
	.ascii	"%s: Setting variable: addr=0x%08x, type=%d, value=%"
	.ascii	"f\000"
	.align	2
.LC11:
	.ascii	"Unsupported variable type: %d\000"
	.section	.text.handle_cmd_set_variable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	handle_cmd_set_variable, %function
handle_cmd_set_variable:
.LFB661:
	.loc 1 207 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
	.cfi_def_cfa_offset 104
	add	r7, sp, #32
	.cfi_def_cfa 7, 72
	.loc 1 208 23
	ldr	r3, .L93
	ldrh	r3, [r3]
	.loc 1 208 5
	cmp	r3, #9
	beq	.L64
.LBB18:
	.loc 1 209 12
	movs	r3, #3
	.loc 1 209 11
	cmp	r3, #0
	beq	.L87
	.loc 1 209 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 209 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 209 7 discriminator 3
	cmp	r3, #0
	bne	.L88
	.loc 1 209 38 discriminator 4
	ldr	r3, .L93+4
	ldr	r1, [r3]
	ldr	r3, .L93
	ldrh	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, .L93+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 209 164 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L66
.L87:
	.loc 1 209 306
	nop
	b	.L66
.L88:
	.loc 1 209 24
	nop
.L66:
.LBE18:
	.loc 1 210 3
	movs	r1, #3
	movs	r0, #2
	bl	queue_ack_response
	.loc 1 211 3
	b	.L63
.L64:
	.loc 1 217 11
	ldr	r3, .L93+12
	str	r3, [r7, #48]
	.loc 1 219 42
	ldr	r3, [r7, #48]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 219 23
	mov	r2, r3
	.loc 1 219 68
	ldr	r3, [r7, #48]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 219 72
	lsls	r3, r3, #8
	.loc 1 219 46
	orrs	r2, r2, r3
	.loc 1 220 29
	ldr	r3, [r7, #48]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 220 33
	lsls	r3, r3, #16
	.loc 1 219 78
	orrs	r2, r2, r3
	.loc 1 220 62
	ldr	r3, [r7, #48]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 220 66
	lsls	r3, r3, #24
	.loc 1 219 11
	orrs	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 221 7
	ldr	r3, [r7, #44]
	str	r3, [r7, #40]
	.loc 1 223 53
	ldr	r3, [r7, #48]
	adds	r3, r3, #4
	.loc 1 223 16
	ldrb	r3, [r3]
	strb	r3, [r7, #39]
	.loc 1 226 22
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	strb	r3, [r7, #8]
	.loc 1 227 22
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	strb	r3, [r7, #9]
	.loc 1 228 22
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	strb	r3, [r7, #10]
	.loc 1 229 22
	ldr	r3, [r7, #48]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	strb	r3, [r7, #11]
	.loc 1 230 2
	ldr	r3, [r7, #8]
	str	r3, [r7, #12]
.LBB19:
	.loc 1 232 11
	movs	r3, #3
	.loc 1 232 10
	cmp	r3, #3
	bls	.L89
	.loc 1 232 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 232 7 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 232 6 discriminator 3
	cmp	r3, #0
	bne	.L90
	.loc 1 232 37 discriminator 4
	ldr	r3, .L93+4
	ldr	r5, [r3]
	ldrb	r4, [r7, #39]	@ zero_extendqisi2
	ldr	r3, [r7, #12]	@ float
	mov	r0, r3	@ float
	bl	__aeabi_f2d
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp, #24]
	str	r4, [sp, #20]
	ldr	r3, [r7, #44]
	str	r3, [sp, #16]
	ldr	r3, .L93+16
	str	r3, [sp, #12]
	ldr	r3, .L93+20
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	mov	r1, r5
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 232 226 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L70
.L89:
	.loc 1 232 305
	nop
	b	.L70
.L90:
	.loc 1 232 23
	nop
.L70:
.LBE19:
	.loc 1 235 2
	bl	aresplot_user_critical_enter
	.loc 1 236 2
	ldrb	r3, [r7, #39]	@ zero_extendqisi2
	cmp	r3, #8
	bhi	.L72
	adr	r2, .L74
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L74:
	.word	.L81+1
	.word	.L80+1
	.word	.L79+1
	.word	.L78+1
	.word	.L77+1
	.word	.L76+1
	.word	.L75+1
	.word	.L72+1
	.word	.L73+1
	.p2align 1
.L81:
	.loc 1 238 30
	vldr.32	s15, [r7, #12]
	vcvt.s32.f32	s15, s15
	vstr.32	s15, [r7, #4]	@ int
	ldrb	r3, [r7, #4]
	sxtb	r2, r3
	.loc 1 238 28
	ldr	r3, [r7, #40]
	strb	r2, [r3]
	.loc 1 239 3
	b	.L82
.L80:
	.loc 1 241 31
	vldr.32	s15, [r7, #12]
	vcvt.u32.f32	s15, s15
	vstr.32	s15, [r7, #4]	@ int
	ldrb	r3, [r7, #4]
	uxtb	r2, r3
	.loc 1 241 29
	ldr	r3, [r7, #40]
	strb	r2, [r3]
	.loc 1 242 3
	b	.L82
.L79:
	.loc 1 244 31
	vldr.32	s15, [r7, #12]
	vcvt.s32.f32	s15, s15
	vmov	r3, s15	@ int
	sxth	r2, r3
	.loc 1 244 29
	ldr	r3, [r7, #40]
	strh	r2, [r3]	@ movhi
	.loc 1 245 3
	b	.L82
.L78:
	.loc 1 247 32
	vldr.32	s15, [r7, #12]
	vcvt.u32.f32	s15, s15
	vmov	r3, s15	@ int
	uxth	r2, r3
	.loc 1 247 30
	ldr	r3, [r7, #40]
	strh	r2, [r3]	@ movhi
	.loc 1 248 3
	b	.L82
.L77:
	.loc 1 250 31
	vldr.32	s15, [r7, #12]
	vcvt.s32.f32	s15, s15
	vmov	r2, s15	@ int
	.loc 1 250 29
	ldr	r3, [r7, #40]
	str	r2, [r3]
	.loc 1 251 3
	b	.L82
.L76:
	.loc 1 253 32
	vldr.32	s15, [r7, #12]
	vcvt.u32.f32	s15, s15
	vmov	r2, s15	@ int
	.loc 1 253 30
	ldr	r3, [r7, #40]
	str	r2, [r3]
	.loc 1 254 3
	b	.L82
.L75:
	.loc 1 256 27
	ldr	r2, [r7, #12]	@ float
	ldr	r3, [r7, #40]
	str	r2, [r3]	@ float
	.loc 1 257 3
	b	.L82
.L73:
	.loc 1 259 55
	vldr.32	s15, [r7, #12]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 259 29
	ldr	r3, [r7, #40]
	strb	r2, [r3]
	.loc 1 260 3
	b	.L82
.L72:
.LBB20:
	.loc 1 262 12
	movs	r3, #3
	.loc 1 262 11
	cmp	r3, #0
	beq	.L91
	.loc 1 262 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 262 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 262 7 discriminator 3
	cmp	r3, #0
	bne	.L92
	.loc 1 262 38 discriminator 4
	ldr	r3, .L93+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #39]	@ zero_extendqisi2
	str	r3, [sp, #12]
	ldr	r3, .L93+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 262 146 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L84
.L91:
	.loc 1 262 306
	nop
	b	.L84
.L92:
	.loc 1 262 24
	nop
.L84:
.LBE20:
	.loc 1 263 3
	bl	aresplot_user_critical_exit
	.loc 1 264 3
	movs	r1, #5
	movs	r0, #2
	bl	queue_ack_response
	.loc 1 265 3
	b	.L63
.L82:
	.loc 1 267 2
	bl	aresplot_user_critical_exit
	.loc 1 268 2
	movs	r1, #0
	movs	r0, #2
	bl	queue_ack_response
.L63:
	.loc 1 269 1
	adds	r7, r7, #56
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L94:
	.align	2
.L93:
	.word	g_rx_payload_len
	.word	__log_current_const_data
	.word	.LC9
	.word	g_rx_payload_buffer
	.word	__func__.2
	.word	.LC10
	.word	.LC11
	.cfi_endproc
.LFE661:
	.size	handle_cmd_set_variable, .-handle_cmd_set_variable
	.section	.text.handle_cmd_set_sample_rate,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	handle_cmd_set_sample_rate, %function
handle_cmd_set_sample_rate:
.LFB662:
	.loc 1 276 1
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
	.loc 1 277 23
	ldr	r3, .L101
	ldrh	r3, [r3]
	.loc 1 277 5
	cmp	r3, #4
	beq	.L96
	.loc 1 278 3
	movs	r1, #3
	movs	r0, #3
	bl	queue_ack_response
	.loc 1 279 3
	b	.L95
.L96:
	.loc 1 283 11
	ldr	r3, .L101+4
	str	r3, [r7, #8]
	.loc 1 285 31
	ldr	r3, [r7, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 285 12
	mov	r2, r3
	.loc 1 285 57
	ldr	r3, [r7, #8]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 285 61
	lsls	r3, r3, #8
	.loc 1 285 35
	orrs	r2, r2, r3
	.loc 1 286 25
	ldr	r3, [r7, #8]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 286 29
	lsls	r3, r3, #16
	.loc 1 285 67
	orrs	r2, r2, r3
	.loc 1 286 58
	ldr	r3, [r7, #8]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 286 62
	lsls	r3, r3, #24
	.loc 1 285 10
	orrs	r3, r3, r2
	str	r3, [r7, #4]
	.loc 1 288 2
	bl	aresplot_user_critical_enter
	.loc 1 289 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L98
	.loc 1 290 22
	ldr	r3, .L101+8
	movs	r2, #10
	str	r2, [r3]
	b	.L99
.L98:
.LBB21:
	.loc 1 292 12
	mov	r2, #1000
	ldr	r3, [r7, #4]
	udiv	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 293 6
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L100
	.loc 1 293 22 discriminator 1
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L100
	.loc 1 294 14
	movs	r3, #1
	str	r3, [r7, #12]
.L100:
	.loc 1 296 22
	ldr	r2, .L101+8
	ldr	r3, [r7, #12]
	str	r3, [r2]
.L99:
.LBE21:
	.loc 1 298 26
	bl	aresplot_user_get_tick_ms
	mov	r3, r0
	.loc 1 298 24
	ldr	r2, .L101+12
	str	r3, [r2]
	.loc 1 299 2
	bl	aresplot_user_critical_exit
	.loc 1 301 2
	movs	r1, #0
	movs	r0, #3
	bl	queue_ack_response
.L95:
	.loc 1 302 1
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L102:
	.align	2
.L101:
	.word	g_rx_payload_len
	.word	g_rx_payload_buffer
	.word	g_sample_period_ms
	.word	g_last_sample_time_ms
	.cfi_endproc
.LFE662:
	.size	handle_cmd_set_sample_rate, .-handle_cmd_set_sample_rate
	.section	.text.process_received_frame,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	process_received_frame, %function
process_received_frame:
.LFB663:
	.loc 1 309 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 310 2
	ldr	r3, .L109
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #3
	beq	.L104
	cmp	r3, #3
	bgt	.L105
	cmp	r3, #1
	beq	.L106
	cmp	r3, #2
	beq	.L107
	b	.L105
.L106:
	.loc 1 312 3
	bl	handle_cmd_start_monitor
	.loc 1 313 3
	b	.L108
.L107:
	.loc 1 315 3
	bl	handle_cmd_set_variable
	.loc 1 316 3
	b	.L108
.L104:
	.loc 1 318 3
	bl	handle_cmd_set_sample_rate
	.loc 1 319 3
	b	.L108
.L105:
	.loc 1 321 3
	ldr	r3, .L109
	ldrb	r3, [r3]	@ zero_extendqisi2
	movs	r1, #2
	mov	r0, r3
	bl	queue_ack_response
	.loc 1 322 3
	nop
.L108:
	.loc 1 324 1
	nop
	pop	{r7, pc}
.L110:
	.align	2
.L109:
	.word	g_rx_cmd
	.cfi_endproc
.LFE663:
	.size	process_received_frame, .-process_received_frame
	.section	.rodata
	.align	2
.LC12:
	.ascii	"%s: aresplot_init\000"
	.section	.text.aresplot_init,"ax",%progbits
	.align	1
	.global	aresplot_init
	.syntax unified
	.thumb
	.thumb_func
	.type	aresplot_init, %function
aresplot_init:
.LFB664:
	.loc 1 329 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 40
	add	r7, sp, #16
	.cfi_def_cfa 7, 24
	str	r0, [r7, #4]
.LBB22:
	.loc 1 330 11
	movs	r3, #3
	.loc 1 330 10
	cmp	r3, #3
	bls	.L115
	.loc 1 330 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 330 7 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 330 6 discriminator 3
	cmp	r3, #0
	bne	.L116
	.loc 1 330 37 discriminator 4
	ldr	r3, .L117
	ldr	r1, [r3]
	ldr	r3, .L117+4
	str	r3, [sp, #12]
	ldr	r3, .L117+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 330 145 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L113
.L115:
	.loc 1 330 305
	nop
	b	.L113
.L116:
	.loc 1 330 23
	nop
.L113:
.LBE22:
	.loc 1 331 13
	ldr	r3, .L117+12
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 332 21
	ldr	r3, .L117+16
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 333 22
	ldr	r3, .L117+20
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 334 21
	ldr	r3, [r7, #4]
	ldr	r2, .L117+24
	str	r3, [r2]
	.loc 1 335 24
	ldr	r3, .L117+28
	movs	r2, #0
	str	r2, [r3]
	.loc 1 336 16
	ldr	r3, .L117+32
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 340 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L118:
	.align	2
.L117:
	.word	__log_current_const_data
	.word	__func__.1
	.word	.LC12
	.word	g_rx_state
	.word	g_num_monitor_vars
	.word	g_monitoring_active
	.word	g_sample_period_ms
	.word	g_last_sample_time_ms
	.word	g_ack_pending
	.cfi_endproc
.LFE664:
	.size	aresplot_init, .-aresplot_init
	.section	.rodata
	.align	2
.LC13:
	.ascii	"%s: Received SOP\000"
	.align	2
.LC14:
	.ascii	"%s: Received CMD: 0x%02x\000"
	.align	2
.LC15:
	.ascii	"Payload too large: %d > %d\000"
	.align	2
.LC16:
	.ascii	"%s: Received LEN: %d\000"
	.align	2
.LC17:
	.ascii	"%s: Checksum OK\000"
	.align	2
.LC18:
	.ascii	"Checksum error: received=0x%02x, calculated=0x%02x\000"
	.align	2
.LC19:
	.ascii	"%s: Received complete frame\000"
	.align	2
.LC20:
	.ascii	"Invalid EOP: 0x%02x\000"
	.align	2
.LC21:
	.ascii	"Invalid RX state: %d\000"
	.section	.text.aresplot_rx_feed_byte,"ax",%progbits
	.align	1
	.global	aresplot_rx_feed_byte
	.syntax unified
	.thumb
	.thumb_func
	.type	aresplot_rx_feed_byte, %function
aresplot_rx_feed_byte:
.LFB665:
	.loc 1 343 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #104
	.cfi_def_cfa_offset 112
	add	r7, sp, #24
	.cfi_def_cfa 7, 88
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 344 2
	ldr	r3, .L185
	ldrb	r3, [r3]
	uxtb	r3, r3
	cmp	r3, #6
	bhi	.L120
	adr	r2, .L122
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L122:
	.word	.L128+1
	.word	.L127+1
	.word	.L126+1
	.word	.L125+1
	.word	.L124+1
	.word	.L123+1
	.word	.L121+1
	.p2align 1
.L128:
	.loc 1 346 6
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	cmp	r3, #165
	bne	.L164
	.loc 1 347 15
	ldr	r3, .L185
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 348 29
	ldr	r3, .L185+4
	movs	r2, #0
	strb	r2, [r3]
.LBB23:
	.loc 1 349 13
	movs	r3, #3
	.loc 1 349 12
	cmp	r3, #3
	bls	.L165
	.loc 1 349 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 349 9 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 349 8 discriminator 3
	cmp	r3, #0
	bne	.L166
	.loc 1 349 39 discriminator 4
	ldr	r3, .L185+8
	ldr	r1, [r3]
	ldr	r3, .L185+12
	str	r3, [sp, #12]
	ldr	r3, .L185+16
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 349 146 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
.LBE23:
	.loc 1 351 3 discriminator 4
	b	.L164
.L165:
.LBB24:
	.loc 1 349 307
	nop
	b	.L164
.L166:
	.loc 1 349 25
	nop
.LBE24:
	.loc 1 351 3
	b	.L164
.L127:
	.loc 1 354 12
	ldr	r2, .L185+20
	ldrb	r3, [r7, #7]
	strb	r3, [r2]
	.loc 1 355 28
	ldr	r3, .L185+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #7]
	eors	r3, r3, r2
	uxtb	r2, r3
	ldr	r3, .L185+4
	strb	r2, [r3]
	.loc 1 356 14
	ldr	r3, .L185
	movs	r2, #2
	strb	r2, [r3]
.LBB25:
	.loc 1 357 12
	movs	r3, #3
	.loc 1 357 11
	cmp	r3, #3
	bls	.L167
	.loc 1 357 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 357 8 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 357 7 discriminator 3
	cmp	r3, #0
	bne	.L168
	.loc 1 357 38 discriminator 4
	ldr	r3, .L185+8
	ldr	r1, [r3]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	str	r3, [sp, #16]
	ldr	r3, .L185+12
	str	r3, [sp, #12]
	ldr	r3, .L185+24
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 357 160 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
.LBE25:
	.loc 1 358 3 discriminator 4
	b	.L132
.L167:
.LBB26:
	.loc 1 357 306
	nop
	b	.L132
.L168:
	.loc 1 357 24
	nop
.LBE26:
	.loc 1 358 3
	b	.L132
.L126:
	.loc 1 361 20
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	uxth	r2, r3
	ldr	r3, .L185+28
	strh	r2, [r3]	@ movhi
	.loc 1 362 28
	ldr	r3, .L185+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #7]
	eors	r3, r3, r2
	uxtb	r2, r3
	ldr	r3, .L185+4
	strb	r2, [r3]
	.loc 1 363 14
	ldr	r3, .L185
	movs	r2, #3
	strb	r2, [r3]
	.loc 1 364 3
	b	.L132
.L125:
	.loc 1 367 24
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	.loc 1 367 39
	lsls	r3, r3, #8
	.loc 1 367 20
	sxth	r2, r3
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	ldr	r3, .L185+28
	strh	r2, [r3]	@ movhi
	.loc 1 368 28
	ldr	r3, .L185+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #7]
	eors	r3, r3, r2
	uxtb	r2, r3
	ldr	r3, .L185+4
	strb	r2, [r3]
	.loc 1 369 24
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	.loc 1 369 6
	cmp	r3, #128
	bls	.L136
.LBB27:
	.loc 1 370 13
	movs	r3, #3
	.loc 1 370 12
	cmp	r3, #0
	beq	.L169
	.loc 1 370 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #50]
	.loc 1 370 9 discriminator 3
	ldrb	r3, [r7, #50]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 370 8 discriminator 3
	cmp	r3, #0
	bne	.L170
	.loc 1 370 39 discriminator 4
	ldr	r3, .L185+8
	ldr	r1, [r3]
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	mov	r2, r3
	movs	r3, #128
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	ldr	r3, .L185+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 370 176 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
	b	.L138
.L169:
	.loc 1 370 307
	nop
	b	.L138
.L170:
	.loc 1 370 25
	nop
.L138:
.LBE27:
	.loc 1 372 15
	ldr	r3, .L185
	movs	r2, #0
	strb	r2, [r3]
	b	.L140
.L136:
	.loc 1 373 31
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	.loc 1 373 13
	cmp	r3, #0
	bne	.L141
	.loc 1 374 15
	ldr	r3, .L185
	movs	r2, #5
	strb	r2, [r3]
	b	.L140
.L141:
	.loc 1 376 21
	ldr	r3, .L185+36
	movs	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 1 377 15
	ldr	r3, .L185
	movs	r2, #4
	strb	r2, [r3]
.L140:
.LBB28:
	.loc 1 379 12
	movs	r3, #3
	.loc 1 379 11
	cmp	r3, #3
	bls	.L171
	.loc 1 379 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 379 8 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 379 7 discriminator 3
	cmp	r3, #0
	bne	.L172
	.loc 1 379 38 discriminator 4
	ldr	r3, .L185+8
	ldr	r1, [r3]
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	str	r3, [sp, #16]
	ldr	r3, .L185+12
	str	r3, [sp, #12]
	ldr	r3, .L185+40
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 379 168 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
.LBE28:
	.loc 1 380 3 discriminator 4
	b	.L132
.L171:
.LBB29:
	.loc 1 379 306
	nop
	b	.L132
.L172:
	.loc 1 379 24
	nop
.LBE29:
	.loc 1 380 3
	b	.L132
.L124:
	.loc 1 383 39
	ldr	r3, .L185+36
	ldrh	r3, [r3]
	adds	r2, r3, #1
	uxth	r1, r2
	ldr	r2, .L185+36
	strh	r1, [r2]	@ movhi
	mov	r1, r3
	.loc 1 383 43
	ldr	r2, .L185+44
	ldrb	r3, [r7, #7]
	strb	r3, [r2, r1]
	.loc 1 384 28
	ldr	r3, .L185+4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #7]
	eors	r3, r3, r2
	uxtb	r2, r3
	ldr	r3, .L185+4
	strb	r2, [r3]
	.loc 1 385 24
	ldr	r3, .L185+36
	ldrh	r2, [r3]
	ldr	r3, .L185+28
	ldrh	r3, [r3]
	.loc 1 385 6
	cmp	r2, r3
	bcc	.L173
	.loc 1 386 15
	ldr	r3, .L185
	movs	r2, #5
	strb	r2, [r3]
	.loc 1 388 3
	b	.L173
.L123:
	.loc 1 391 12
	ldr	r3, .L185+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 391 6
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L146
	.loc 1 392 15
	ldr	r3, .L185
	movs	r2, #6
	strb	r2, [r3]
.LBB30:
	.loc 1 393 13
	movs	r3, #3
	.loc 1 393 12
	cmp	r3, #3
	bls	.L174
	.loc 1 393 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #75]
	.loc 1 393 9 discriminator 3
	ldrb	r3, [r7, #75]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 393 8 discriminator 3
	cmp	r3, #0
	bne	.L175
	.loc 1 393 39 discriminator 4
	ldr	r3, .L185+8
	ldr	r1, [r3]
	ldr	r3, .L185+12
	str	r3, [sp, #12]
	ldr	r3, .L185+48
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 393 145 discriminator 4
	movs	r3, #0
	str	r3, [r7, #76]
.LBE30:
	.loc 1 400 3 discriminator 4
	b	.L132
.L186:
	.align	2
.L185:
	.word	g_rx_state
	.word	g_rx_checksum_calculated
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC13
	.word	g_rx_cmd
	.word	.LC14
	.word	g_rx_payload_len
	.word	.LC15
	.word	g_rx_payload_idx
	.word	.LC16
	.word	g_rx_payload_buffer
	.word	.LC17
.L146:
.LBB31:
	.loc 1 395 13
	movs	r3, #3
	.loc 1 395 12
	cmp	r3, #0
	beq	.L176
	.loc 1 395 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #67]
	.loc 1 395 9 discriminator 3
	ldrb	r3, [r7, #67]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 395 8 discriminator 3
	cmp	r3, #0
	bne	.L177
	.loc 1 395 39 discriminator 4
	ldr	r3, .L187
	ldr	r1, [r3]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	ldr	r2, .L187+4
	ldrb	r2, [r2]	@ zero_extendqisi2
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L187+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 395 185 discriminator 4
	movs	r3, #0
	str	r3, [r7, #68]
	b	.L152
.L176:
	.loc 1 395 307
	nop
	b	.L152
.L177:
	.loc 1 395 25
	nop
.L152:
.LBE31:
	.loc 1 397 4
	ldr	r3, .L187+12
	ldrb	r3, [r3]	@ zero_extendqisi2
	movs	r1, #1
	mov	r0, r3
	bl	queue_ack_response
	.loc 1 398 15
	ldr	r3, .L187+16
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 400 3
	b	.L132
.L174:
.LBB32:
	.loc 1 393 307
	nop
	b	.L132
.L175:
	.loc 1 393 25
	nop
.LBE32:
	.loc 1 400 3
	b	.L132
.L121:
	.loc 1 403 6
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	cmp	r3, #90
	bne	.L154
.LBB33:
	.loc 1 404 13
	movs	r3, #3
	.loc 1 404 12
	cmp	r3, #3
	bls	.L178
	.loc 1 404 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 404 9 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 404 8 discriminator 3
	cmp	r3, #0
	bne	.L179
	.loc 1 404 39 discriminator 4
	ldr	r3, .L187
	ldr	r1, [r3]
	ldr	r3, .L187+20
	str	r3, [sp, #12]
	ldr	r3, .L187+24
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 404 157 discriminator 4
	movs	r3, #0
	str	r3, [r7, #60]
	b	.L156
.L178:
	.loc 1 404 307
	nop
	b	.L156
.L179:
	.loc 1 404 25
	nop
.L156:
.LBE33:
	.loc 1 405 4
	bl	process_received_frame
	b	.L158
.L154:
.LBB34:
	.loc 1 407 13
	movs	r3, #3
	.loc 1 407 12
	cmp	r3, #0
	beq	.L180
	.loc 1 407 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 407 9 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 407 8 discriminator 3
	cmp	r3, #0
	bne	.L181
	.loc 1 407 39 discriminator 4
	ldr	r3, .L187
	ldr	r1, [r3]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	str	r3, [sp, #12]
	ldr	r3, .L187+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 407 128 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L158
.L180:
	.loc 1 407 307
	nop
	b	.L158
.L181:
	.loc 1 407 25
	nop
.L158:
.LBE34:
	.loc 1 409 14
	ldr	r3, .L187+16
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 410 3
	b	.L132
.L120:
.LBB35:
	.loc 1 413 12
	movs	r3, #3
	.loc 1 413 11
	cmp	r3, #0
	beq	.L182
	.loc 1 413 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 413 8 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 413 7 discriminator 3
	cmp	r3, #0
	bne	.L183
	.loc 1 413 38 discriminator 4
	ldr	r3, .L187
	ldr	r1, [r3]
	ldr	r3, .L187+16
	ldrb	r3, [r3]
	uxtb	r3, r3
	str	r3, [sp, #12]
	ldr	r3, .L187+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 413 134 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L162
.L182:
	.loc 1 413 306
	nop
	b	.L162
.L183:
	.loc 1 413 24
	nop
.L162:
.LBE35:
	.loc 1 414 14
	ldr	r3, .L187+16
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 415 3
	b	.L132
.L164:
	.loc 1 351 3
	nop
	b	.L184
.L173:
	.loc 1 388 3
	nop
.L132:
.L184:
	.loc 1 417 1
	nop
	adds	r7, r7, #80
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L188:
	.align	2
.L187:
	.word	__log_current_const_data
	.word	g_rx_checksum_calculated
	.word	.LC18
	.word	g_rx_cmd
	.word	g_rx_state
	.word	__func__.0
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.cfi_endproc
.LFE665:
	.size	aresplot_rx_feed_byte, .-aresplot_rx_feed_byte
	.section	.text.aresplot_rx_feed_packet,"ax",%progbits
	.align	1
	.global	aresplot_rx_feed_packet
	.syntax unified
	.thumb
	.thumb_func
	.type	aresplot_rx_feed_packet, %function
aresplot_rx_feed_packet:
.LFB666:
	.loc 1 420 1
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
	strh	r3, [r7, #2]	@ movhi
.LBB36:
	.loc 1 421 16
	movs	r3, #0
	strh	r3, [r7, #14]	@ movhi
	.loc 1 421 2
	b	.L190
.L191:
	.loc 1 422 29 discriminator 3
	ldrh	r3, [r7, #14]
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	.loc 1 422 3 discriminator 3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	aresplot_rx_feed_byte
	.loc 1 421 35 discriminator 3
	ldrh	r3, [r7, #14]	@ movhi
	adds	r3, r3, #1
	strh	r3, [r7, #14]	@ movhi
.L190:
	.loc 1 421 25 discriminator 1
	ldrh	r2, [r7, #14]
	ldrh	r3, [r7, #2]
	cmp	r2, r3
	bcc	.L191
.LBE36:
	.loc 1 424 1
	nop
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE666:
	.size	aresplot_rx_feed_packet, .-aresplot_rx_feed_packet
	.section	.text.send_monitor_data_payload_assembly,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	send_monitor_data_payload_assembly, %function
send_monitor_data_payload_assembly:
.LFB667:
	.loc 1 428 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #112
	.cfi_def_cfa_offset 120
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 430 11
	movs	r3, #0
	strh	r3, [r7, #110]	@ movhi
	.loc 1 435 2
	bl	aresplot_user_critical_enter
	.loc 1 436 6
	ldr	r3, .L214
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 1 436 5
	cmp	r3, #0
	beq	.L193
	.loc 1 436 49 discriminator 1
	ldr	r3, .L214+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 436 27 discriminator 1
	cmp	r3, #0
	bne	.L194
.L193:
	.loc 1 437 3
	bl	aresplot_user_critical_exit
	.loc 1 438 20
	ldr	r3, [r7]
	movs	r2, #0
	strh	r2, [r3]	@ movhi
	b	.L192
.L194:
	.loc 1 441 19
	ldr	r3, .L214+4
	ldrb	r3, [r3]
	strb	r3, [r7, #107]
.LBB37:
	.loc 1 442 15
	movs	r3, #0
	strb	r3, [r7, #109]
	.loc 1 442 2
	b	.L196
.L197:
	.loc 1 443 41 discriminator 3
	ldrb	r1, [r7, #109]	@ zero_extendqisi2
	.loc 1 443 21 discriminator 3
	ldrb	r3, [r7, #109]	@ zero_extendqisi2
	.loc 1 443 25 discriminator 3
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r0, .L214+8
	sub	r2, r3, #96
	lsls	r3, r1, #3
	add	r3, r3, r0
	ldm	r3, {r0, r1}
	stm	r2, {r0, r1}
	.loc 1 442 44 discriminator 3
	ldrb	r3, [r7, #109]
	adds	r3, r3, #1
	strb	r3, [r7, #109]
.L196:
	.loc 1 442 24 discriminator 1
	ldrb	r2, [r7, #109]	@ zero_extendqisi2
	ldrb	r3, [r7, #107]	@ zero_extendqisi2
	cmp	r2, r3
	bcc	.L197
.LBE37:
	.loc 1 445 2
	bl	aresplot_user_critical_exit
	.loc 1 447 14
	bl	aresplot_user_get_tick_ms
	str	r0, [r7, #100]
	.loc 1 449 32
	ldrh	r3, [r7, #110]
	adds	r2, r3, #1
	strh	r2, [r7, #110]	@ movhi
	mov	r2, r3
	.loc 1 449 20
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	.loc 1 449 38
	ldr	r2, [r7, #100]
	uxtb	r2, r2
	.loc 1 449 36
	strb	r2, [r3]
	.loc 1 450 59
	ldr	r3, [r7, #100]
	lsrs	r2, r3, #8
	.loc 1 450 32
	ldrh	r3, [r7, #110]
	adds	r1, r3, #1
	strh	r1, [r7, #110]	@ movhi
	mov	r1, r3
	.loc 1 450 20
	ldr	r3, [r7, #4]
	add	r3, r3, r1
	.loc 1 450 38
	uxtb	r2, r2
	.loc 1 450 36
	strb	r2, [r3]
	.loc 1 451 59
	ldr	r3, [r7, #100]
	lsrs	r2, r3, #16
	.loc 1 451 32
	ldrh	r3, [r7, #110]
	adds	r1, r3, #1
	strh	r1, [r7, #110]	@ movhi
	mov	r1, r3
	.loc 1 451 20
	ldr	r3, [r7, #4]
	add	r3, r3, r1
	.loc 1 451 38
	uxtb	r2, r2
	.loc 1 451 36
	strb	r2, [r3]
	.loc 1 452 59
	ldr	r3, [r7, #100]
	lsrs	r2, r3, #24
	.loc 1 452 32
	ldrh	r3, [r7, #110]
	adds	r1, r3, #1
	strh	r1, [r7, #110]	@ movhi
	mov	r1, r3
	.loc 1 452 20
	ldr	r3, [r7, #4]
	add	r3, r3, r1
	.loc 1 452 38
	uxtb	r2, r2
	.loc 1 452 36
	strb	r2, [r3]
.LBB38:
	.loc 1 454 15
	movs	r3, #0
	strb	r3, [r7, #108]
	.loc 1 454 2
	b	.L198
.L213:
.LBB39:
	.loc 1 455 28
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 455 6
	cmp	r3, #0
	bne	.L199
	.loc 1 456 19
	mov	r3, #0
	str	r3, [r7, #96]	@ float
	b	.L200
.L199:
	.loc 1 458 33
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldrb	r3, [r3, #-92]	@ zero_extendqisi2
	.loc 1 458 4
	cmp	r3, #8
	bhi	.L201
	adr	r2, .L203
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L203:
	.word	.L210+1
	.word	.L209+1
	.word	.L208+1
	.word	.L207+1
	.word	.L206+1
	.word	.L205+1
	.word	.L204+1
	.word	.L201+1
	.word	.L202+1
	.p2align 1
.L210:
	.loc 1 461 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 461 55
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 461 14
	ldrb	r3, [r3]
	sxtb	r3, r3
	.loc 1 461 6
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 460 20
	vstr.32	s15, [r7, #96]
	.loc 1 462 5
	b	.L200
.L209:
	.loc 1 465 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 465 56
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 465 14
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 1 465 6
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 464 20
	vstr.32	s15, [r7, #96]
	.loc 1 466 5
	b	.L200
.L208:
	.loc 1 469 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 469 56
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 469 14
	ldrh	r3, [r3]	@ movhi
	sxth	r3, r3
	.loc 1 469 6
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 468 20
	vstr.32	s15, [r7, #96]
	.loc 1 470 5
	b	.L200
.L207:
	.loc 1 473 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 473 57
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 473 14
	ldrh	r3, [r3]	@ movhi
	uxth	r3, r3
	.loc 1 473 6
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 472 20
	vstr.32	s15, [r7, #96]
	.loc 1 474 5
	b	.L200
.L206:
	.loc 1 477 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 477 56
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 477 14
	ldr	r3, [r3]
	.loc 1 477 6
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 476 20
	vstr.32	s15, [r7, #96]
	.loc 1 478 5
	b	.L200
.L205:
	.loc 1 481 15
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 481 57
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 481 14
	ldr	r3, [r3]
	.loc 1 481 6
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 480 20
	vstr.32	s15, [r7, #96]
	.loc 1 482 5
	b	.L200
.L204:
	.loc 1 484 24
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 484 63
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 484 23
	ldr	r3, [r3]	@ float
	.loc 1 484 20
	str	r3, [r7, #96]	@ float
	.loc 1 485 5
	b	.L200
.L202:
	.loc 1 487 24
	ldrb	r3, [r7, #108]	@ zero_extendqisi2
	.loc 1 487 65
	lsls	r3, r3, #3
	adds	r3, r3, #112
	add	r3, r3, r7
	ldr	r3, [r3, #-96]
	.loc 1 487 23
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 1 489 9
	cmp	r3, #0
	beq	.L211
	.loc 1 489 9 is_stmt 0 discriminator 1
	mov	r3, #1065353216
	b	.L212
.L211:
	.loc 1 489 9 discriminator 2
	mov	r3, #0
.L212:
	.loc 1 487 20 is_stmt 1
	str	r3, [r7, #96]	@ float
	.loc 1 490 5
	b	.L200
.L201:
	.loc 1 492 20
	mov	r3, #0
	str	r3, [r7, #96]	@ float
	.loc 1 493 5
	nop
.L200:
	.loc 1 498 3 discriminator 2
	ldr	r3, [r7, #96]
	str	r3, [r7, #12]
	.loc 1 499 33 discriminator 2
	ldrh	r3, [r7, #110]
	adds	r2, r3, #1
	strh	r2, [r7, #110]	@ movhi
	mov	r2, r3
	.loc 1 499 21 discriminator 2
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	.loc 1 499 55 discriminator 2
	ldrb	r2, [r7, #12]	@ zero_extendqisi2
	.loc 1 499 37 discriminator 2
	strb	r2, [r3]
	.loc 1 500 33 discriminator 2
	ldrh	r3, [r7, #110]
	adds	r2, r3, #1
	strh	r2, [r7, #110]	@ movhi
	mov	r2, r3
	.loc 1 500 21 discriminator 2
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	.loc 1 500 55 discriminator 2
	ldrb	r2, [r7, #13]	@ zero_extendqisi2
	.loc 1 500 37 discriminator 2
	strb	r2, [r3]
	.loc 1 501 33 discriminator 2
	ldrh	r3, [r7, #110]
	adds	r2, r3, #1
	strh	r2, [r7, #110]	@ movhi
	mov	r2, r3
	.loc 1 501 21 discriminator 2
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	.loc 1 501 55 discriminator 2
	ldrb	r2, [r7, #14]	@ zero_extendqisi2
	.loc 1 501 37 discriminator 2
	strb	r2, [r3]
	.loc 1 502 33 discriminator 2
	ldrh	r3, [r7, #110]
	adds	r2, r3, #1
	strh	r2, [r7, #110]	@ movhi
	mov	r2, r3
	.loc 1 502 21 discriminator 2
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	.loc 1 502 55 discriminator 2
	ldrb	r2, [r7, #15]	@ zero_extendqisi2
	.loc 1 502 37 discriminator 2
	strb	r2, [r3]
.LBE39:
	.loc 1 454 44 discriminator 2
	ldrb	r3, [r7, #108]
	adds	r3, r3, #1
	strb	r3, [r7, #108]
.L198:
	.loc 1 454 24 discriminator 1
	ldrb	r2, [r7, #108]	@ zero_extendqisi2
	ldrb	r3, [r7, #107]	@ zero_extendqisi2
	cmp	r2, r3
	bcc	.L213
.LBE38:
	.loc 1 504 23
	ldrb	r3, [r7, #107]	@ zero_extendqisi2
	adds	r3, r3, #1
	.loc 1 504 19
	uxth	r3, r3
	lsls	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [r7]
	strh	r2, [r3]	@ movhi
.L192:
	.loc 1 505 1
	adds	r7, r7, #112
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L215:
	.align	2
.L214:
	.word	g_monitoring_active
	.word	g_num_monitor_vars
	.word	g_monitor_vars
	.cfi_endproc
.LFE667:
	.size	send_monitor_data_payload_assembly, .-send_monitor_data_payload_assembly
	.section	.text.aresplot_service_tick,"ax",%progbits
	.align	1
	.global	aresplot_service_tick
	.syntax unified
	.thumb
	.thumb_func
	.type	aresplot_service_tick, %function
aresplot_service_tick:
.LFB668:
	.loc 1 508 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 80
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 510 10
	movs	r3, #0
	strb	r3, [r7, #71]
	.loc 1 511 24
	movs	r3, #0
	strb	r3, [r7, #70]
	.loc 1 512 10
	movs	r3, #0
	strb	r3, [r7, #69]
	.loc 1 524 2
	bl	aresplot_user_critical_enter
	.loc 1 525 6
	ldr	r3, .L224
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 1 525 5
	cmp	r3, #0
	beq	.L217
	.loc 1 526 22
	ldr	r3, .L224+4
	ldrb	r3, [r3]
	strb	r3, [r7, #71]
	.loc 1 527 21
	ldr	r3, .L224+8
	ldrb	r3, [r3]
	strb	r3, [r7, #70]
	.loc 1 528 15
	movs	r3, #1
	strb	r3, [r7, #69]
	.loc 1 529 17
	ldr	r3, .L224
	movs	r2, #0
	strb	r2, [r3]
.L217:
	.loc 1 531 2
	bl	aresplot_user_critical_exit
	.loc 1 533 5
	ldrb	r3, [r7, #69]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L218
.LBB40:
	.loc 1 535 18
	ldrb	r3, [r7, #71]
	strb	r3, [r7, #48]
	.loc 1 536 18
	ldrb	r3, [r7, #70]
	strb	r3, [r7, #49]
	.loc 1 537 3
	add	r3, r7, #48
	movs	r2, #2
	mov	r1, r3
	movs	r0, #130
	bl	assemble_and_send_frame_internal
.L218:
.LBE40:
	.loc 1 567 6
	ldr	r3, .L224+12
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 1 567 5
	cmp	r3, #0
	beq	.L223
	.loc 1 567 48 discriminator 1
	ldr	r3, .L224+16
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 567 26 discriminator 1
	cmp	r3, #0
	beq	.L223
.LBB41:
	.loc 1 568 21
	bl	aresplot_user_get_tick_ms
	str	r0, [r7, #60]
	.loc 1 571 3
	bl	aresplot_user_critical_enter
	.loc 1 572 12
	ldr	r3, .L224+20
	ldr	r3, [r3]
	str	r3, [r7, #56]
	.loc 1 573 12
	ldr	r3, .L224+24
	ldr	r3, [r3]
	str	r3, [r7, #52]
	.loc 1 574 3
	bl	aresplot_user_critical_exit
	.loc 1 576 6
	ldr	r2, [r7, #60]
	ldr	r3, [r7, #56]
	cmp	r2, r3
	bcc	.L220
	.loc 1 577 14
	ldr	r2, [r7, #60]
	ldr	r3, [r7, #56]
	subs	r3, r2, r3
	str	r3, [r7, #64]
	b	.L221
.L220:
	.loc 1 579 14
	ldr	r2, [r7, #60]
	ldr	r3, [r7, #56]
	subs	r3, r2, r3
	str	r3, [r7, #64]
.L221:
	.loc 1 582 6
	ldr	r2, [r7, #64]
	ldr	r3, [r7, #52]
	cmp	r2, r3
	bcc	.L223
.LBB42:
	.loc 1 584 13
	movs	r3, #0
	strh	r3, [r7, #46]	@ movhi
	.loc 1 586 4
	add	r2, r7, #46
	mov	r3, r7
	mov	r1, r2
	mov	r0, r3
	bl	send_monitor_data_payload_assembly
	.loc 1 589 33
	ldrh	r3, [r7, #46]
	.loc 1 589 7
	cmp	r3, #0
	beq	.L222
	.loc 1 590 5
	ldrh	r2, [r7, #46]
	mov	r3, r7
	mov	r1, r3
	movs	r0, #129
	bl	assemble_and_send_frame_internal
.L222:
	.loc 1 595 4
	bl	aresplot_user_critical_enter
	.loc 1 596 26
	ldr	r2, .L224+20
	ldr	r3, [r7, #60]
	str	r3, [r2]
	.loc 1 597 4
	bl	aresplot_user_critical_exit
.L223:
.LBE42:
.LBE41:
	.loc 1 600 1
	nop
	adds	r7, r7, #72
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L225:
	.align	2
.L224:
	.word	g_ack_pending
	.word	g_ack_cmd_to_ack
	.word	g_ack_status_to_send
	.word	g_monitoring_active
	.word	g_num_monitor_vars
	.word	g_last_sample_time_ms
	.word	g_sample_period_ms
	.cfi_endproc
.LFE668:
	.size	aresplot_service_tick, .-aresplot_service_tick
	.section	.rodata.__func__.4,"a"
	.align	2
	.type	__func__.4, %object
	.size	__func__.4, 33
__func__.4:
	.ascii	"assemble_and_send_frame_internal\000"
	.section	.rodata.__func__.3,"a"
	.align	2
	.type	__func__.3, %object
	.size	__func__.3, 25
__func__.3:
	.ascii	"handle_cmd_start_monitor\000"
	.section	.rodata.__func__.2,"a"
	.align	2
	.type	__func__.2, %object
	.size	__func__.2, 24
__func__.2:
	.ascii	"handle_cmd_set_variable\000"
	.section	.rodata.__func__.1,"a"
	.align	2
	.type	__func__.1, %object
	.size	__func__.1, 14
__func__.1:
	.ascii	"aresplot_init\000"
	.section	.rodata.__func__.0,"a"
	.align	2
	.type	__func__.0, %object
	.size	__func__.0, 22
__func__.0:
	.ascii	"aresplot_rx_feed_byte\000"
	.text
.Letext0:
	.file 3 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 4 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/librgod/zephyr_workspace/motor/include/ares/plotter/aresplot_protocol.h"
	.file 7 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 8 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.file 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 11 "/home/librgod/zephyr_workspace/motor/include/ares/plotter/aresplot_uart.h"
	.file 12 "<built-in>"
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xf8b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF170
	.byte	0xc
	.4byte	.LASF171
	.4byte	.LASF172
	.4byte	.Ldebug_ranges0+0xd8
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x29
	.byte	0x15
	.4byte	0x59
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x4
	.byte	0x37
	.byte	0x13
	.4byte	0x7f
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x92
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0xe8
	.byte	0x19
	.4byte	0xcb
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x12
	.byte	0x12
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x16
	.byte	0x13
	.4byte	0x60
	.uleb128 0x5
	.4byte	0xde
	.uleb128 0x6
	.4byte	0xde
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x1e
	.byte	0x13
	.4byte	0x73
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x22
	.byte	0x14
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x2a
	.byte	0x13
	.4byte	0x99
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x2e
	.byte	0x14
	.4byte	0xa5
	.uleb128 0x6
	.4byte	0x118
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x50
	.byte	0x15
	.4byte	0xbf
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x6
	.byte	0x32
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x6
	.byte	0x3c
	.byte	0x3
	.4byte	0x135
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x6
	.byte	0x3f
	.byte	0xe
	.4byte	0x1cb
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0xff
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x6
	.byte	0x4b
	.byte	0x3
	.4byte	0x186
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x4e
	.byte	0x9
	.4byte	0x1fb
	.uleb128 0xa
	.ascii	"ptr\000"
	.byte	0x6
	.byte	0x4f
	.byte	0x8
	.4byte	0x1fb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x6
	.byte	0x50
	.byte	0x1b
	.4byte	0x17a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x6
	.byte	0x51
	.byte	0x3
	.4byte	0x1d7
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF47
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF48
	.uleb128 0xd
	.byte	0x4
	.4byte	0x224
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF49
	.uleb128 0x6
	.4byte	0x21d
	.uleb128 0xd
	.byte	0x4
	.4byte	0x22f
	.uleb128 0xe
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0x28
	.byte	0x1b
	.4byte	0x23c
	.uleb128 0xf
	.4byte	.LASF173
	.byte	0x4
	.byte	0xc
	.byte	0
	.4byte	0x253
	.uleb128 0x10
	.4byte	.LASF174
	.4byte	0x1fb
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x7
	.byte	0x63
	.byte	0x18
	.4byte	0x230
	.uleb128 0xd
	.byte	0x4
	.4byte	0xde
	.uleb128 0xd
	.byte	0x4
	.4byte	0x100
	.uleb128 0xd
	.byte	0x4
	.4byte	0xef
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x8
	.byte	0x18
	.byte	0x6
	.4byte	0x2a8
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x9
	.2byte	0x1719
	.byte	0x6
	.4byte	0x2e6
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x9
	.2byte	0x1732
	.byte	0x6
	.4byte	0x32a
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x8
	.byte	0xa
	.byte	0x11
	.byte	0x8
	.4byte	0x352
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0xa
	.byte	0x12
	.byte	0xe
	.4byte	0x217
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.4byte	0xde
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x32a
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x4
	.byte	0xa
	.byte	0x17
	.byte	0x8
	.4byte	0x372
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0xa
	.byte	0x18
	.byte	0xb
	.4byte	0x118
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x352
	.uleb128 0xd
	.byte	0x4
	.4byte	0x357
	.uleb128 0x14
	.4byte	0xde
	.4byte	0x38e
	.uleb128 0x15
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF81
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x2
	.byte	0x7f
	.byte	0x6
	.4byte	0x3b9
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF175
	.byte	0x1
	.byte	0x8
	.byte	0x1e
	.4byte	0x352
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_aresplot
	.uleb128 0x17
	.4byte	.LASF86
	.byte	0x1
	.byte	0x8
	.2byte	0x16b
	.4byte	0x372
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x1
	.byte	0x8
	.byte	0x2b
	.4byte	0x378
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x1
	.byte	0x8
	.byte	0x19
	.4byte	0x124
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1
	.byte	0xd
	.byte	0xe
	.4byte	0x43c
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x1
	.byte	0x15
	.byte	0x3
	.4byte	0x403
	.uleb128 0x5
	.4byte	0x43c
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0x1
	.byte	0x17
	.byte	0x25
	.4byte	0x448
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_state
	.uleb128 0x14
	.4byte	0xde
	.4byte	0x46f
	.uleb128 0x15
	.4byte	0x38
	.byte	0x7f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x1
	.byte	0x18
	.byte	0x10
	.4byte	0x45f
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_payload_buffer
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x1
	.byte	0x1b
	.byte	0x11
	.4byte	0x100
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_payload_len
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x1
	.byte	0x1c
	.byte	0x11
	.4byte	0x100
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_payload_idx
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_cmd
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	g_rx_checksum_calculated
	.uleb128 0x14
	.4byte	0x1fd
	.4byte	0x4d9
	.uleb128 0x15
	.4byte	0x38
	.byte	0x9
	.byte	0
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x1
	.byte	0x21
	.byte	0x1c
	.4byte	0x4c9
	.uleb128 0x5
	.byte	0x3
	.4byte	g_monitor_vars
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x1
	.byte	0x24
	.byte	0x10
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	g_num_monitor_vars
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x1
	.byte	0x26
	.byte	0x19
	.4byte	0xea
	.uleb128 0x5
	.byte	0x3
	.4byte	g_monitoring_active
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x1
	.byte	0x2a
	.byte	0x11
	.4byte	0x118
	.uleb128 0x5
	.byte	0x3
	.4byte	g_sample_period_ms
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x1
	.byte	0x2b
	.byte	0x11
	.4byte	0x118
	.uleb128 0x5
	.byte	0x3
	.4byte	g_last_sample_time_ms
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x1
	.byte	0x2f
	.byte	0x10
	.4byte	0x45f
	.uleb128 0x5
	.byte	0x3
	.4byte	g_tx_assembly_buffer
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x1
	.byte	0x33
	.byte	0x19
	.4byte	0xea
	.uleb128 0x5
	.byte	0x3
	.4byte	g_ack_pending
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x1
	.byte	0x34
	.byte	0x10
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	g_ack_cmd_to_ack
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x1
	.byte	0x35
	.byte	0x1e
	.4byte	0x1cb
	.uleb128 0x5
	.byte	0x3
	.4byte	g_ack_status_to_send
	.uleb128 0x19
	.4byte	.LASF176
	.byte	0xb
	.byte	0x27
	.byte	0xa
	.4byte	0x118
	.uleb128 0x1a
	.4byte	.LASF112
	.byte	0xb
	.byte	0x2b
	.byte	0x6
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0xb
	.byte	0x29
	.byte	0x6
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x2
	.2byte	0x2a3
	.byte	0x6
	.4byte	0x5cd
	.uleb128 0x1c
	.4byte	0xde
	.uleb128 0x1c
	.4byte	0x229
	.uleb128 0x1c
	.4byte	0xde
	.uleb128 0x1c
	.4byte	0x229
	.uleb128 0x1c
	.4byte	0x2c
	.uleb128 0x1c
	.4byte	0x118
	.uleb128 0x1c
	.4byte	0x217
	.uleb128 0x1c
	.4byte	0x253
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF115
	.byte	0xb
	.byte	0x20
	.byte	0x6
	.4byte	0x5e4
	.uleb128 0x1c
	.4byte	0x26b
	.uleb128 0x1c
	.4byte	0x100
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF177
	.byte	0xd
	.byte	0x55
	.byte	0x7
	.4byte	0x1fb
	.4byte	0x604
	.uleb128 0x1c
	.4byte	0x1fb
	.uleb128 0x1c
	.4byte	0x229
	.uleb128 0x1c
	.4byte	0x2c
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x1fb
	.byte	0x6
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6df
	.uleb128 0x20
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x1fd
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x1fe
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x20
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x1ff
	.byte	0x18
	.4byte	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x20
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x200
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x21
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.4byte	0x679
	.uleb128 0x20
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x216
	.byte	0xb
	.4byte	0x6df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.uleb128 0x20
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x239
	.byte	0xc
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x23c
	.byte	0xc
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x23d
	.byte	0xc
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x20
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x247
	.byte	0xc
	.4byte	0x6ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x20
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x248
	.byte	0xd
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xde
	.4byte	0x6ef
	.uleb128 0x15
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	0xde
	.4byte	0x6ff
	.uleb128 0x15
	.4byte	0x38
	.byte	0x2b
	.byte	0
	.uleb128 0x23
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x1aa
	.byte	0xd
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d9
	.uleb128 0x24
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1aa
	.byte	0x39
	.4byte	0x25f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x24
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x1ab
	.byte	0x17
	.4byte	0x265
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x1ad
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x1ae
	.byte	0xb
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x20
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1af
	.byte	0x8
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x1b0
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x20
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x1b1
	.byte	0x16
	.4byte	0x4c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x21
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.4byte	0x7a5
	.uleb128 0x25
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1ba
	.byte	0xf
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.byte	0
	.uleb128 0x22
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.uleb128 0x25
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1c6
	.byte	0xf
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.uleb128 0x20
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x1f1
	.byte	0xb
	.4byte	0x37e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x1a3
	.byte	0x6
	.4byte	.LFB666
	.4byte	.LFE666-.LFB666
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x829
	.uleb128 0x24
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x1a3
	.byte	0x2d
	.4byte	0x26b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x1a3
	.byte	0x3c
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x22
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.uleb128 0x25
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x10
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x156
	.byte	0x6
	.4byte	.LFB665
	.4byte	.LFE665-.LFB665
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ee
	.uleb128 0x24
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x156
	.byte	0x24
	.4byte	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x26
	.4byte	.LASF144
	.4byte	0x9fe
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0x88b
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x15d
	.byte	0x13
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x15d
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x90
	.4byte	0x8b5
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x165
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x165
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x21
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.4byte	0x8e3
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x172
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x172
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0xa8
	.4byte	0x90d
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x17b
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x17b
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0xc0
	.4byte	0x937
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x189
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x189
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x21
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.4byte	0x965
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x18b
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x18b
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x21
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.4byte	0x993
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x194
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x194
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x21
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.4byte	0x9c1
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x197
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x197
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x22
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x19d
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x19d
	.byte	0x2
	.4byte	0x209
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x224
	.4byte	0x9fe
	.uleb128 0x15
	.4byte	0x38
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.4byte	0x9ee
	.uleb128 0x1f
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x148
	.byte	0x6
	.4byte	.LFB664
	.4byte	.LFE664-.LFB664
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa64
	.uleb128 0x24
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x148
	.byte	0x18
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF144
	.4byte	0xa74
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.1
	.uleb128 0x22
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x14a
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x14a
	.byte	0x1
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x224
	.4byte	0xa74
	.uleb128 0x15
	.4byte	0x38
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.4byte	0xa64
	.uleb128 0x28
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x134
	.byte	0xd
	.4byte	.LFB663
	.4byte	.LFE663-.LFB663
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x113
	.byte	0xd
	.4byte	.LFB662
	.4byte	.LFE662-.LFB662
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xade
	.uleb128 0x20
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x11a
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x11b
	.byte	0xb
	.4byte	0x25f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.uleb128 0x20
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x124
	.byte	0xc
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF150
	.byte	0x1
	.byte	0xce
	.byte	0xd
	.4byte	.LFB661
	.4byte	.LFE661-.LFB661
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe0
	.uleb128 0x18
	.4byte	.LASF151
	.byte	0x1
	.byte	0xd6
	.byte	0x8
	.4byte	0x1fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.4byte	.LASF152
	.byte	0x1
	.byte	0xd7
	.byte	0x1b
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x18
	.4byte	.LASF153
	.byte	0x1
	.byte	0xd8
	.byte	0x8
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x18
	.4byte	.LASF148
	.byte	0x1
	.byte	0xd9
	.byte	0xb
	.4byte	0x25f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF154
	.byte	0x1
	.byte	0xdb
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.4byte	.LASF133
	.byte	0x1
	.byte	0xe1
	.byte	0xa
	.4byte	0x37e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.4byte	.LASF144
	.4byte	0xbf0
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.2
	.uleb128 0x21
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.4byte	0xb89
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xd1
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xd1
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x21
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.4byte	0xbb5
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xe8
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x22
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x106
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x106
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x224
	.4byte	0xbf0
	.uleb128 0x15
	.4byte	0x38
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.4byte	0xbe0
	.uleb128 0x29
	.4byte	.LASF155
	.byte	0x1
	.byte	0x9a
	.byte	0xd
	.4byte	.LFB660
	.4byte	.LFE660-.LFB660
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6c
	.uleb128 0x18
	.4byte	.LASF156
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x18
	.4byte	.LASF157
	.byte	0x1
	.byte	0x9d
	.byte	0x18
	.4byte	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x26
	.4byte	.LASF144
	.4byte	0xd7c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.3
	.uleb128 0x21
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0xc64
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0x9f
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0xc8c
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xa7
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xa7
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0xcb4
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xaa
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xaa
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0xcdc
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xaf
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xaf
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -39
	.byte	0
	.uleb128 0x21
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.4byte	0xd47
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x11
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x22
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x18
	.4byte	.LASF158
	.byte	0x1
	.byte	0xb4
	.byte	0xe
	.4byte	0x25f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x18
	.4byte	.LASF154
	.byte	0x1
	.byte	0xb6
	.byte	0xe
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xbd
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xbd
	.byte	0x4
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x60
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xc3
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xc3
	.byte	0x3
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x224
	.4byte	0xd7c
	.uleb128 0x15
	.4byte	0x38
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	0xd6c
	.uleb128 0x29
	.4byte	.LASF159
	.byte	0x1
	.byte	0x8b
	.byte	0xd
	.4byte	.LFB659
	.4byte	.LFE659-.LFB659
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdb6
	.uleb128 0x2c
	.4byte	.LASF160
	.byte	0x1
	.byte	0x8b
	.byte	0x28
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x2c
	.4byte	.LASF157
	.byte	0x1
	.byte	0x8b
	.byte	0x4a
	.4byte	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x29
	.4byte	.LASF161
	.byte	0x1
	.byte	0x64
	.byte	0xd
	.4byte	.LFB658
	.4byte	.LFE658-.LFB658
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe77
	.uleb128 0x2d
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0x64
	.byte	0x36
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2c
	.4byte	.LASF162
	.byte	0x1
	.byte	0x64
	.byte	0x4a
	.4byte	0x26b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x1
	.byte	0x64
	.byte	0x5c
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x18
	.4byte	.LASF163
	.byte	0x1
	.byte	0x66
	.byte	0xb
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x18
	.4byte	.LASF164
	.byte	0x1
	.byte	0x67
	.byte	0xb
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x26
	.4byte	.LASF144
	.4byte	0xe87
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.4
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0
	.4byte	0xe4e
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0x6a
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0x6a
	.byte	0x2
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x22
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0x80
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x224
	.4byte	0xe87
	.uleb128 0x15
	.4byte	0x38
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.4byte	0xe77
	.uleb128 0x2e
	.4byte	.LASF179
	.byte	0x1
	.byte	0x4b
	.byte	0x10
	.4byte	0xde
	.4byte	.LFB657
	.4byte	.LFE657-.LFB657
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xefa
	.uleb128 0x2d
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x2b
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x39
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF162
	.byte	0x1
	.byte	0x4b
	.byte	0x4d
	.4byte	0x26b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF165
	.byte	0x1
	.byte	0x4d
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x22
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x1
	.byte	0x51
	.byte	0x10
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF180
	.byte	0x2
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB636
	.4byte	.LFE636-.LFB636
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x2be
	.byte	0x35
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x24
	.4byte	.LASF167
	.byte	0x2
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x24
	.4byte	.LASF136
	.byte	0x2
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.4byte	.LASF168
	.byte	0x2
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	.LASF169
	.byte	0x2
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii	"fmt\000"
	.byte	0x2
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x217
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.uleb128 0x25
	.ascii	"ap\000"
	.byte	0x2
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x253
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
	.uleb128 0x8
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB636
	.4byte	.LFE636-.LFB636
	.4byte	.LFB657
	.4byte	.LFE657-.LFB657
	.4byte	.LFB658
	.4byte	.LFE658-.LFB658
	.4byte	.LFB659
	.4byte	.LFE659-.LFB659
	.4byte	.LFB660
	.4byte	.LFE660-.LFB660
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
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0
	.4byte	0
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0
	.4byte	0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	0
	.4byte	0
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	0
	.4byte	0
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0
	.4byte	0
	.4byte	.LFB636
	.4byte	.LFE636
	.4byte	.LFB657
	.4byte	.LFE657
	.4byte	.LFB658
	.4byte	.LFE658
	.4byte	.LFB659
	.4byte	.LFE659
	.4byte	.LFB660
	.4byte	.LFE660
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
	.4byte	.LFB668
	.4byte	.LFE668
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF32:
	.ascii	"ARES_TYPE_FLOAT64\000"
.LASF125:
	.ascii	"monitor_data_payload_len\000"
.LASF158:
	.ascii	"p_var_info_payload\000"
.LASF27:
	.ascii	"ARES_TYPE_INT16\000"
.LASF3:
	.ascii	"size_t\000"
.LASF113:
	.ascii	"aresplot_user_critical_enter\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF165:
	.ascii	"checksum\000"
.LASF72:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF122:
	.ascii	"last_sample\000"
.LASF6:
	.ascii	"__uint8_t\000"
.LASF97:
	.ascii	"g_rx_state\000"
.LASF51:
	.ascii	"va_list\000"
.LASF179:
	.ascii	"calculate_checksum\000"
.LASF45:
	.ascii	"type\000"
.LASF154:
	.ascii	"temp_addr\000"
.LASF111:
	.ascii	"g_ack_status_to_send\000"
.LASF28:
	.ascii	"ARES_TYPE_UINT16\000"
.LASF14:
	.ascii	"long long unsigned int\000"
.LASF151:
	.ascii	"addr\000"
.LASF136:
	.ascii	"data\000"
.LASF59:
	.ascii	"_poll_types_bits\000"
.LASF4:
	.ascii	"__int8_t\000"
.LASF116:
	.ascii	"current_time_ms\000"
.LASF115:
	.ascii	"aresplot_user_send_packet\000"
.LASF68:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF128:
	.ascii	"timestamp\000"
.LASF20:
	.ascii	"int16_t\000"
.LASF1:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"signed char\000"
.LASF81:
	.ascii	"z_log_msg_mode\000"
.LASF60:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF53:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF86:
	.ascii	"__log_current_const_data\000"
.LASF171:
	.ascii	"/home/librgod/zephyr_workspace/motor/include/ares/p"
	.ascii	"lotter/aresplot_protocol.c\000"
.LASF138:
	.ascii	"aresplot_rx_feed_byte\000"
.LASF15:
	.ascii	"long int\000"
.LASF56:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF131:
	.ascii	"current_num_vars\000"
.LASF42:
	.ascii	"ARES_STATUS_ERROR_MCU_BUSY_OR_LIMIT\000"
.LASF173:
	.ascii	"__va_list\000"
.LASF141:
	.ascii	"string_ok\000"
.LASF177:
	.ascii	"memcpy\000"
.LASF148:
	.ascii	"p_payload\000"
.LASF106:
	.ascii	"g_sample_period_ms\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF36:
	.ascii	"ARES_STATUS_ERROR_CHECKSUM\000"
.LASF96:
	.ascii	"aresplot_rx_state_t\000"
.LASF79:
	.ascii	"log_source_dynamic_data\000"
.LASF129:
	.ascii	"payload_idx\000"
.LASF160:
	.ascii	"ack_cmd_id\000"
.LASF61:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF139:
	.ascii	"byte\000"
.LASF82:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF13:
	.ascii	"__uint32_t\000"
.LASF29:
	.ascii	"ARES_TYPE_INT32\000"
.LASF44:
	.ascii	"aresplot_ack_status_t\000"
.LASF8:
	.ascii	"__int16_t\000"
.LASF127:
	.ascii	"out_payload_len\000"
.LASF161:
	.ascii	"assemble_and_send_frame_internal\000"
.LASF41:
	.ascii	"ARES_STATUS_ERROR_RATE_UNACHIEVABLE\000"
.LASF98:
	.ascii	"g_rx_payload_buffer\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF108:
	.ascii	"g_tx_assembly_buffer\000"
.LASF34:
	.ascii	"aresplot_original_type_t\000"
.LASF105:
	.ascii	"g_monitoring_active\000"
.LASF30:
	.ascii	"ARES_TYPE_UINT32\000"
.LASF146:
	.ascii	"handle_cmd_set_sample_rate\000"
.LASF170:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF17:
	.ascii	"long unsigned int\000"
.LASF99:
	.ascii	"g_rx_payload_len\000"
.LASF178:
	.ascii	"process_received_frame\000"
.LASF169:
	.ascii	"package_flags\000"
.LASF164:
	.ascii	"total_frame_len\000"
.LASF77:
	.ascii	"level\000"
.LASF33:
	.ascii	"ARES_TYPE_BOOL\000"
.LASF11:
	.ascii	"short unsigned int\000"
.LASF76:
	.ascii	"name\000"
.LASF64:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF66:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF25:
	.ascii	"ARES_TYPE_INT8\000"
.LASF145:
	.ascii	"send_monitor_data_payload_assembly\000"
.LASF166:
	.ascii	"domain_id\000"
.LASF58:
	.ascii	"k_fatal_error_reason\000"
.LASF46:
	.ascii	"aresplot_var_info_t\000"
.LASF168:
	.ascii	"dlen\000"
.LASF140:
	.ascii	"_mode\000"
.LASF110:
	.ascii	"g_ack_cmd_to_ack\000"
.LASF167:
	.ascii	"source\000"
.LASF69:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF52:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF95:
	.ascii	"ARES_RX_STATE_WAIT_EOP\000"
.LASF120:
	.ascii	"ack_payload\000"
.LASF50:
	.ascii	"__gnuc_va_list\000"
.LASF162:
	.ascii	"payload\000"
.LASF83:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF104:
	.ascii	"g_num_monitor_vars\000"
.LASF112:
	.ascii	"aresplot_user_critical_exit\000"
.LASF123:
	.ascii	"sample_period\000"
.LASF78:
	.ascii	"log_source_const_data\000"
.LASF40:
	.ascii	"ARES_STATUS_ERROR_TYPE_UNSUPPORTED\000"
.LASF54:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF114:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF48:
	.ascii	"float\000"
.LASF90:
	.ascii	"ARES_RX_STATE_WAIT_CMD\000"
.LASF126:
	.ascii	"out_payload_buffer\000"
.LASF130:
	.ascii	"temp_float_val\000"
.LASF163:
	.ascii	"frame_idx\000"
.LASF31:
	.ascii	"ARES_TYPE_FLOAT32\000"
.LASF147:
	.ascii	"rate_hz\000"
.LASF175:
	.ascii	"log_const_aresplot\000"
.LASF121:
	.ascii	"time_diff\000"
.LASF87:
	.ascii	"__log_current_dynamic_data\000"
.LASF101:
	.ascii	"g_rx_cmd\000"
.LASF47:
	.ascii	"_Bool\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF103:
	.ascii	"g_monitor_vars\000"
.LASF9:
	.ascii	"short int\000"
.LASF124:
	.ascii	"monitor_data_payload\000"
.LASF16:
	.ascii	"__uintptr_t\000"
.LASF159:
	.ascii	"queue_ack_response\000"
.LASF144:
	.ascii	"__func__\000"
.LASF107:
	.ascii	"g_last_sample_time_ms\000"
.LASF134:
	.ascii	"aresplot_service_tick\000"
.LASF62:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF150:
	.ascii	"handle_cmd_set_variable\000"
.LASF37:
	.ascii	"ARES_STATUS_ERROR_UNKNOWN_CMD\000"
.LASF149:
	.ascii	"period_ms\000"
.LASF71:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF35:
	.ascii	"ARES_STATUS_OK\000"
.LASF133:
	.ascii	"temp_float_bytes\000"
.LASF143:
	.ascii	"sample_rate_period_ms\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF43:
	.ascii	"ARES_STATUS_ERROR_GENERAL_FAIL\000"
.LASF88:
	.ascii	"__log_level\000"
.LASF132:
	.ascii	"local_monitor_vars\000"
.LASF2:
	.ascii	"long double\000"
.LASF137:
	.ascii	"length\000"
.LASF49:
	.ascii	"char\000"
.LASF142:
	.ascii	"aresplot_init\000"
.LASF117:
	.ascii	"ack_cmd_to_process\000"
.LASF10:
	.ascii	"__uint16_t\000"
.LASF180:
	.ascii	"z_log_msg_runtime_create\000"
.LASF100:
	.ascii	"g_rx_payload_idx\000"
.LASF85:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF12:
	.ascii	"__int32_t\000"
.LASF70:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF38:
	.ascii	"ARES_STATUS_ERROR_INVALID_PAYLOAD\000"
.LASF26:
	.ascii	"ARES_TYPE_UINT8\000"
.LASF174:
	.ascii	"__ap\000"
.LASF39:
	.ascii	"ARES_STATUS_ERROR_ADDR_INVALID\000"
.LASF93:
	.ascii	"ARES_RX_STATE_WAIT_PAYLOAD\000"
.LASF135:
	.ascii	"aresplot_rx_feed_packet\000"
.LASF18:
	.ascii	"int8_t\000"
.LASF109:
	.ascii	"g_ack_pending\000"
.LASF118:
	.ascii	"status_to_process\000"
.LASF57:
	.ascii	"K_ERR_ARCH_START\000"
.LASF75:
	.ascii	"_POLL_NUM_STATES\000"
.LASF152:
	.ascii	"original_type\000"
.LASF157:
	.ascii	"status\000"
.LASF176:
	.ascii	"aresplot_user_get_tick_ms\000"
.LASF67:
	.ascii	"_poll_states_bits\000"
.LASF19:
	.ascii	"uint8_t\000"
.LASF65:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF73:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF74:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF153:
	.ascii	"float_val\000"
.LASF119:
	.ascii	"process_ack\000"
.LASF63:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF55:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF156:
	.ascii	"num_vars_requested\000"
.LASF155:
	.ascii	"handle_cmd_start_monitor\000"
.LASF94:
	.ascii	"ARES_RX_STATE_WAIT_CHECKSUM\000"
.LASF84:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF102:
	.ascii	"g_rx_checksum_calculated\000"
.LASF80:
	.ascii	"filters\000"
.LASF91:
	.ascii	"ARES_RX_STATE_WAIT_LEN1\000"
.LASF92:
	.ascii	"ARES_RX_STATE_WAIT_LEN2\000"
.LASF89:
	.ascii	"ARES_RX_STATE_WAIT_SOP\000"
.LASF172:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
