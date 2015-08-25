	.file	1 "mipsbitcount_2.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.text
	.align	2
	.globl	bitcount
	.ent	bitcount
	.type	bitcount, @function
bitcount:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	
	li	$3,-1431699456			# 0xffffffffaaaa0000
	ori	$3,$3,0xaaaa
	and	$3,$4,$3
	srl	$3,$3,1
	li	$2,1431633920			# 0x55550000
	ori	$2,$2,0x5555
	and	$4,$4,$2
	addu	$3,$3,$4
	li	$4,-859045888			# 0xffffffffcccc0000
	ori	$4,$4,0xcccc
	and	$4,$3,$4
	srl	$4,$4,2
	li	$2,858980352			# 0x33330000
	ori	$2,$2,0x3333
	and	$3,$3,$2
	addu	$4,$4,$3
	li	$5,-252706816			# 0xfffffffff0f00000
	ori	$5,$5,0xf0f0
	and	$5,$4,$5
	srl	$5,$5,4
	li	$2,252641280			# 0xf0f0000
	ori	$2,$2,0xf0f
	and	$4,$4,$2
	addu	$5,$5,$4
	li	$2,-16777216			# 0xffffffffff000000
	ori	$2,$2,0xff00
	and	$2,$5,$2
	srl	$2,$2,8
	li	$3,16711680			# 0xff0000
	ori	$3,$3,0xff
	and	$5,$5,$3
	addu	$2,$2,$5
	srl	$3,$2,16
	andi	$2,$2,0xffff
	j	$31
	addu	$2,$3,$2

	.set	macro
	.set	reorder
	.end	bitcount
	.ident	"GCC: (GNU) 4.0.0 (DENX ELDK 4.1 4.0.0)"
