	.file	"fun11.cc"
	.text
	.globl	_Z3funPKc
	.type	_Z3funPKc, @function
_Z3funPKc:
.LFB0:
	xorl	%eax, %eax
.L2:
	movb	(%rdi,%rax), %dl
	movl	%eax, %ecx
	incq	%rax
	leal	-65(%rdx), %esi
	cmpb	$25, %sil
	jbe	.L2
	cmpl	$5, %ecx
	setle	%al
	testb	%dl, %dl
	setne	%dl
	orl	%edx, %eax
	movzbl	%al, %eax
	ret
.LFE0:
	.size	_Z3funPKc, .-_Z3funPKc
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
