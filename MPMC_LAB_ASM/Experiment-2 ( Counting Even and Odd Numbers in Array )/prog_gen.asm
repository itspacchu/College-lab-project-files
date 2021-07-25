	.file	"prog.c"
	.text
	.section	.rodata
.LC0:
	.string	"No of Even : %d\n"
.LC1:
	.string	"No of Odd : %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$19, -32(%rbp)
	movl	$20, -28(%rbp)
	movl	$22, -24(%rbp)
	movl	$25, -20(%rbp)
	movl	$4, -36(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L2
.L5:
	movl	-40(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L3
	addl	$1, -48(%rbp)
	jmp	.L4
.L3:
	addl	$1, -44(%rbp)
.L4:
	addl	$1, -40(%rbp)
.L2:
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L5
	movl	-48(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
