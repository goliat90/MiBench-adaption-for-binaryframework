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

0: addiu sp sp Constant: 0xffffffe8 SignificantBits: 32 
400430: lui v1 Constant: 0xaaaa SignificantBits: 16 
400434: ori v1 v1 Constant: 0xaaaa SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v1 Constant: 0xaaaa SignificantBits: 16 
0: ori t1 v1 Constant: 0xaaaa SignificantBits: 16 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400438: and v1 a0 v1 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v1 a0 
0: and t1 v1 a0 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40043c: srl v1 v1 Constant: 0x1 SignificantBits: 8 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: srl t0 v1 Constant: 0x1 SignificantBits: 8 
0: srl t1 v1 Constant: 0x1 SignificantBits: 8 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400440: lui v0 Constant: 0x5555 SignificantBits: 16 
400444: ori v0 v0 Constant: 0x5555 SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v0 Constant: 0x5555 SignificantBits: 16 
0: ori t1 v0 Constant: 0x5555 SignificantBits: 16 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400448: and a0 a0 v0 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v0 a0 
0: and t1 v0 a0 
0: and t2 t0 a0 
0: and t3 t1 t0 
0: and t4 t1 a0 
0: or t5 t3 t2 
0: or a0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40044c: addu v1 v1 a0 
0: sw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addu t0 a0 v1 
0: addu t1 a0 v1 
0: addu t2 t1 t0 
0: addiu t3 zero Constant: 0x3 SignificantBits: 32 
0: addu v1 v1 t2 
0: divu v1 t3 
0: mflo v1 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
400450: lui a0 Constant: 0xcccc SignificantBits: 16 
400454: ori a0 a0 Constant: 0xcccc SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 a0 Constant: 0xcccc SignificantBits: 16 
0: ori t1 a0 Constant: 0xcccc SignificantBits: 16 
0: and t2 t0 a0 
0: and t3 t1 t0 
0: and t4 t1 a0 
0: or t5 t3 t2 
0: or a0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400458: and a0 v1 a0 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 a0 v1 
0: and t1 a0 v1 
0: and t2 t0 a0 
0: and t3 t1 t0 
0: and t4 t1 a0 
0: or t5 t3 t2 
0: or a0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40045c: srl a0 a0 Constant: 0x2 SignificantBits: 8 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: srl t0 a0 Constant: 0x2 SignificantBits: 8 
0: srl t1 a0 Constant: 0x2 SignificantBits: 8 
0: and t2 t0 a0 
0: and t3 t1 t0 
0: and t4 t1 a0 
0: or t5 t3 t2 
0: or a0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400460: lui v0 Constant: 0x3333 SignificantBits: 16 
400464: ori v0 v0 Constant: 0x3333 SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v0 Constant: 0x3333 SignificantBits: 16 
0: ori t1 v0 Constant: 0x3333 SignificantBits: 16 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400468: and v1 v1 v0 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v0 v1 
0: and t1 v0 v1 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40046c: addu a0 a0 v1 
0: sw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addu t0 v1 a0 
0: addu t1 v1 a0 
0: addu t2 t1 t0 
0: addiu t3 zero Constant: 0x3 SignificantBits: 32 
0: addu a0 a0 t2 
0: divu a0 t3 
0: mflo a0 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
400470: lui a1 Constant: 0xf0f0 SignificantBits: 16 
400474: ori a1 a1 Constant: 0xf0f0 SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 a1 Constant: 0xf0f0 SignificantBits: 16 
0: ori t1 a1 Constant: 0xf0f0 SignificantBits: 16 
0: and t2 t0 a1 
0: and t3 t1 t0 
0: and t4 t1 a1 
0: or t5 t3 t2 
0: or a1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400478: and a1 a0 a1 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 a1 a0 
0: and t1 a1 a0 
0: and t2 t0 a1 
0: and t3 t1 t0 
0: and t4 t1 a1 
0: or t5 t3 t2 
0: or a1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40047c: srl a1 a1 Constant: 0x4 SignificantBits: 8 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: srl t0 a1 Constant: 0x4 SignificantBits: 8 
0: srl t1 a1 Constant: 0x4 SignificantBits: 8 
0: and t2 t0 a1 
0: and t3 t1 t0 
0: and t4 t1 a1 
0: or t5 t3 t2 
0: or a1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400480: lui v0 Constant: 0xf0f SignificantBits: 16 
400484: ori v0 v0 Constant: 0xf0f SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v0 Constant: 0xf0f SignificantBits: 16 
0: ori t1 v0 Constant: 0xf0f SignificantBits: 16 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400488: and a0 a0 v0 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v0 a0 
0: and t1 v0 a0 
0: and t2 t0 a0 
0: and t3 t1 t0 
0: and t4 t1 a0 
0: or t5 t3 t2 
0: or a0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40048c: addu a1 a1 a0 
0: sw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addu t0 a0 a1 
0: addu t1 a0 a1 
0: addu t2 t1 t0 
0: addiu t3 zero Constant: 0x3 SignificantBits: 32 
0: addu a1 a1 t2 
0: divu a1 t3 
0: mflo a1 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
400490: lui v0 Constant: 0xff00 SignificantBits: 16 
400494: ori v0 v0 Constant: 0xff00 SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v0 Constant: 0xff00 SignificantBits: 16 
0: ori t1 v0 Constant: 0xff00 SignificantBits: 16 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
400498: and v0 a1 v0 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v0 a1 
0: and t1 v0 a1 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
40049c: srl v0 v0 Constant: 0x8 SignificantBits: 8 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: srl t0 v0 Constant: 0x8 SignificantBits: 8 
0: srl t1 v0 Constant: 0x8 SignificantBits: 8 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
4004a0: lui v1 Constant: 0xff SignificantBits: 16 
4004a4: ori v1 v1 Constant: 0xff SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: ori t0 v1 Constant: 0xff SignificantBits: 16 
0: ori t1 v1 Constant: 0xff SignificantBits: 16 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
4004a8: and a1 a1 v1 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: and t0 v1 a1 
0: and t1 v1 a1 
0: and t2 t0 a1 
0: and t3 t1 t0 
0: and t4 t1 a1 
0: or t5 t3 t2 
0: or a1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
4004ac: addu v0 v0 a1 
0: sw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addu t0 a1 v0 
0: addu t1 a1 v0 
0: addu t2 t1 t0 
0: addiu t3 zero Constant: 0x3 SignificantBits: 32 
0: addu v0 v0 t2 
0: divu v0 t3 
0: mflo v0 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
4004b0: srl v1 v0 Constant: 0x10 SignificantBits: 8 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: srl t0 v0 Constant: 0x10 SignificantBits: 8 
0: srl t1 v0 Constant: 0x10 SignificantBits: 8 
0: and t2 t0 v1 
0: and t3 t1 t0 
0: and t4 t1 v1 
0: or t5 t3 t2 
0: or v1 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
4004b4: andi v0 v0 Constant: 0xffff SignificantBits: 16 
0: sw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: andi t0 v0 Constant: 0xffff SignificantBits: 16 
0: andi t1 v0 Constant: 0xffff SignificantBits: 16 
0: and t2 t0 v0 
0: and t3 t1 t0 
0: and t4 t1 v0 
0: or t5 t3 t2 
0: or v0 t5 t4 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t5 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t4 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t3 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x18 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x1c SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addiu sp sp Constant: 0x18 SignificantBits: 32 
4004b8: jr ra 
#Rose delay block below
4004bc: addu v0 v1 v0 
0: sw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: sw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mfhi t0 
0: sw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mflo t0 
0: sw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: addu t0 v0 v1 
0: addu t1 v0 v1 
0: addu t2 t1 t0 
0: addiu t3 zero Constant: 0x3 SignificantBits: 32 
0: addu v0 v0 t2 
0: divu v0 t3 
0: mflo v0 
0: lw t0 sp Constant: 0x0 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mtlo t0 
0: lw t0 sp Constant: 0x4 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: mthi t0 
0: lw t3 sp Constant: 0x8 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t2 sp Constant: 0xc SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t1 sp Constant: 0x10 SignificantBits: 32 DataSize: 32 bits isSigned: 1
0: lw t0 sp Constant: 0x14 SignificantBits: 32 DataSize: 32 bits isSigned: 1


# Below is the old assembly
#	li	$3,-1431699456			# 0xffffffffaaaa0000
#	ori	$3,$3,0xaaaa
#	and	$3,$4,$3
#	srl	$3,$3,1
#	li	$2,1431633920			# 0x55550000
#	ori	$2,$2,0x5555
#	and	$4,$4,$2
#	addu	$3,$3,$4
#	li	$4,-859045888			# 0xffffffffcccc0000
#	ori	$4,$4,0xcccc
#	and	$4,$3,$4
#	srl	$4,$4,2
#	li	$2,858980352			# 0x33330000
#	ori	$2,$2,0x3333
#	and	$3,$3,$2
#	addu	$4,$4,$3
#	li	$5,-252706816			# 0xfffffffff0f00000
#	ori	$5,$5,0xf0f0
#	and	$5,$4,$5
#	srl	$5,$5,4
#	li	$2,252641280			# 0xf0f0000
#	ori	$2,$2,0xf0f
#	and	$4,$4,$2
#	addu	$5,$5,$4
#	li	$2,-16777216			# 0xffffffffff000000
#	ori	$2,$2,0xff00
#	and	$2,$5,$2
#	srl	$2,$2,8
#	li	$3,16711680			# 0xff0000
#	ori	$3,$3,0xff
#	and	$5,$5,$3
#	addu	$2,$2,$5
#	srl	$3,$2,16
#	andi	$2,$2,0xffff
#	j	$31
#	addu	$2,$3,$2

	.set	macro
	.set	reorder
	.end	bitcount
	.ident	"GCC: (GNU) 4.0.0 (DENX ELDK 4.1 4.0.0)"
