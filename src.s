	.file	"src.f"
	.text
	.globl	pivot_
	.type	pivot_, @function
pivot_:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	$1, -4(%rbp)
.L3:
	cmpl	%ecx, -4(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L10
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movl	20420+__BLNK__(%rip), %eax
	cltq
	addq	%rdx, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movl	20420+__BLNK__(%rip), %eax
	cltq
	addq	%rdx, %rax
	subq	$51, %rax
	divss	%xmm1, %xmm0
	addq	$2551, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rdx,%rax)
	addl	$1, -4(%rbp)
	jmp	.L3
.L10:
	nop
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm1
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	divss	%xmm1, %xmm0
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rdx,%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	$1, -4(%rbp)
.L8:
	cmpl	%edx, -4(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L11
	movl	20420+__BLNK__(%rip), %eax
	cmpl	%eax, -4(%rbp)
	je	.L12
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm0
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm2
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm1
	mulss	%xmm2, %xmm1
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	subss	%xmm1, %xmm0
	addq	$2500, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rcx,%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %esi
	movl	$1, -8(%rbp)
.L7:
	cmpl	%esi, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L13
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	addq	%rcx, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm0
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movl	20420+__BLNK__(%rip), %eax
	cltq
	addq	%rcx, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm2
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm1
	mulss	%xmm2, %xmm1
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	addq	%rcx, %rax
	subq	$51, %rax
	subss	%xmm1, %xmm0
	addq	$2551, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rcx,%rax)
	addl	$1, -8(%rbp)
	jmp	.L7
.L12:
	nop
	jmp	.L6
.L13:
	nop
.L6:
	addl	$1, -4(%rbp)
	jmp	.L8
.L11:
	nop
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, 20204+__BLNK__(%rip)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	20420+__BLNK__(%rip), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, 20208+__BLNK__(%rip)
	movl	20420+__BLNK__(%rip), %eax
	cltq
	leaq	-1(%rax), %rdx
	movl	20412+__BLNK__(%rip), %eax
	addq	$5106, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	__BLNK__(%rip), %rdx
	movl	%eax, (%rcx,%rdx)
	movl	-12(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movl	20416+__BLNK__(%rip), %eax
	addq	$5106, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	__BLNK__(%rip), %rdx
	movl	%eax, (%rcx,%rdx)
	movl	10200+__BLNK__(%rip), %eax
	addl	$1, %eax
	movl	%eax, 10200+__BLNK__(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	pivot_, .-pivot_
	.section	.rodata
	.align 8
.LC2:
	.string	"/home/ian/calgo431gz/Fortran/Sp/Src/src.f"
.LC3:
	.ascii	"(5X,'COMPLEMENTARY SOLUTION')"
	.align 8
.LC4:
	.ascii	"( 5X, \"PROBLEM HAS NO COMPLEMENTARY SOLUTION\" )"
.LC5:
	.ascii	"( 10X, \"ITERATION NO.\", I4 )"
	.text
	.globl	sort_
	.type	sort_, @function
sort_:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$576, %rsp
	movq	%rdi, -568(%rbp)
	movss	20212+__BLNK__(%rip), %xmm0
	movss	.LC0(%rip), %xmm1
	andps	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %eax
	movl	$2, -8(%rbp)
.L16:
	cmpl	%eax, -8(%rbp)
	setg	%dl
	movzbl	%dl, %edx
	testl	%edx, %edx
	jne	.L39
	movss	-4(%rbp), %xmm1
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	$5053, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	__BLNK__(%rip), %rdx
	movss	(%rcx,%rdx), %xmm0
	movss	.LC0(%rip), %xmm2
	andps	%xmm2, %xmm0
	maxss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L16
.L39:
	nop
	movss	-4(%rbp), %xmm1
	movss	.LC1(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movl	$1, -8(%rbp)
.L22:
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	comiss	-16(%rbp), %xmm0
	ja	.L40
	addl	$1, -8(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jg	.L41
	jmp	.L22
.L40:
	nop
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, 20420+__BLNK__(%rip)
.L28:
	addl	$1, -8(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jg	.L42
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	comiss	-16(%rbp), %xmm0
	ja	.L43
	jmp	.L28
.L43:
	nop
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	comiss	-12(%rbp), %xmm0
	jb	.L38
	jmp	.L28
.L38:
	movl	-8(%rbp), %eax
	movl	%eax, 20420+__BLNK__(%rip)
	movss	-20(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	jmp	.L28
.L42:
	nop
	jmp	.L14
.L41:
	nop
	movl	21224+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	comiss	-16(%rbp), %xmm0
	ja	.L44
	leaq	.LC2(%rip), %rax
	movq	%rax, -552(%rbp)
	movl	$375, -544(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, -480(%rbp)
	movq	$29, -472(%rbp)
	movl	$4096, -560(%rbp)
	movl	$6, -556(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movq	-568(%rbp), %rax
	movq	%rax, %rdi
	call	pprint_
	movl	$1000, 20420+__BLNK__(%rip)
	jmp	.L14
.L44:
	nop
	leaq	.LC2(%rip), %rax
	movq	%rax, -552(%rbp)
	movl	$384, -544(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, -480(%rbp)
	movq	$47, -472(%rbp)
	movl	$4096, -560(%rbp)
	movl	$6, -556(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, -552(%rbp)
	movl	$386, -544(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, -480(%rbp)
	movq	$28, -472(%rbp)
	movl	$4096, -560(%rbp)
	movl	$6, -556(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-560(%rbp), %rax
	movl	$4, %edx
	leaq	10200+__BLNK__(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	$1000, 20420+__BLNK__(%rip)
	nop
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	sort_, .-sort_
	.section	.rodata
.LC7:
	.ascii	"( 10X, \"Z(\", I4, \")=\", F15.5 )"
.LC8:
	.ascii	"( 10X, \"W(\", I4, \")=\", F15.5 )"
	.text
	.globl	pprint_
	.type	pprint_, @function
pprint_:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$560, %rsp
	movq	%rdi, -552(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$471, -528(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$28, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	leaq	10200+__BLNK__(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movq	-552(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	$1, -8(%rbp)
.L53:
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jnb	.L56
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rdx,%rax)
	jmp	.L48
.L56:
	nop
.L48:
	cmpl	$1, -12(%rbp)
	je	.L57
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$482, -528(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$30, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-16(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	jmp	.L51
.L57:
	nop
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$486, -528(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$30, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-16(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	movl	-8(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
.L51:
	addl	$1, -4(%rbp)
	addl	$1, -8(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jg	.L58
	jmp	.L53
.L58:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	pprint_, .-pprint_
	.section	.rodata
	.align 8
.LC9:
	.ascii	"( 5X, \"COMPLEMENTARY SOLUTION\" )"
	.text
	.globl	newbas_
	.type	newbas_, @function
newbas_:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$560, %rsp
	movq	%rdi, -552(%rbp)
	movl	20204+__BLNK__(%rip), %eax
	cmpl	$1, %eax
	je	.L73
	movl	20204+__BLNK__(%rip), %eax
	cmpl	$2, %eax
	je	.L74
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$290, -528(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$32, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	pprint_
	movl	$1000, 20420+__BLNK__(%rip)
	jmp	.L59
.L73:
	nop
	movl	$2, 20412+__BLNK__(%rip)
	movl	20208+__BLNK__(%rip), %eax
	movl	%eax, 20416+__BLNK__(%rip)
	movq	-552(%rbp), %rax
	movl	(%rax), %edx
	movl	$1, -4(%rbp)
.L68:
	cmpl	%edx, -4(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L75
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %esi
	movl	$1, -8(%rbp)
.L67:
	cmpl	%esi, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L76
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	addq	%rcx, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm1
	movl	20416+__BLNK__(%rip), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	addq	%rcx, %rax
	subq	$51, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	(%rcx,%rax), %xmm0
	mulss	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L67
.L76:
	nop
	movl	-4(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5053, %rax
	leaq	0(,%rax,4), %rcx
	leaq	__BLNK__(%rip), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rcx,%rax)
	addl	$1, -4(%rbp)
	jmp	.L68
.L75:
	nop
	jmp	.L59
.L74:
	nop
	movl	$1, 20412+__BLNK__(%rip)
	movl	20208+__BLNK__(%rip), %eax
	movl	%eax, 20416+__BLNK__(%rip)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movl	$1, -4(%rbp)
.L70:
	cmpl	%ecx, -4(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L77
	movl	20416+__BLNK__(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	-51(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	leaq	-1(%rax), %rsi
	leaq	2551(%rdx), %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	leaq	5053(%rsi), %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rdx,%rax)
	addl	$1, -4(%rbp)
	jmp	.L70
.L77:
	nop
	nop
.L59:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	newbas_, .-newbas_
	.section	.rodata
	.align 8
.LC12:
	.ascii	"( 3(/), 5X, \"INITIAL ALMOST COMPLEMENTARY \",  \"SOLUTION\""
	.ascii	" )"
.LC13:
	.ascii	"( 10X, \"Z0=\", F15.5 )"
	.align 8
.LC14:
	.ascii	"( 5X, \"PROBLEM HAS A TRIVIAL COMPLEMENTARY \",  \"SOLUTION "
	.ascii	"WITH W=Q, Z=0.\" )"
	.text
	.globl	initia_
	.type	initia_, @function
initia_:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$584, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -584(%rbp)
	movl	$1, -32(%rbp)
	movl	$2, -20(%rbp)
.L83:
	movl	-32(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm1
	movl	-20(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L95
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.L81
.L95:
	nop
.L81:
	addl	$1, -20(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jg	.L82
	jmp	.L83
.L82:
	movl	-32(%rbp), %eax
	movl	%eax, 20420+__BLNK__(%rip)
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movss	.LC10(%rip), %xmm1
	xorps	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	comiss	-24(%rbp), %xmm0
	jnb	.L96
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movl	$1, -32(%rbp)
.L88:
	movl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L97
	movl	-32(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movl	-32(%rbp), %eax
	cltq
	subq	$1, %rax
	addss	-24(%rbp), %xmm0
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rdx,%rax)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L88
.L97:
	nop
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	-24(%rbp), %xmm0
	movss	%xmm0, (%rdx,%rax)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movl	$1, -20(%rbp)
.L90:
	cmpl	%ecx, -20(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L98
	movl	20420+__BLNK__(%rip), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	.LC11(%rip), %xmm0
	movss	%xmm0, (%rdx,%rax)
	movl	-20(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	leaq	-1(%rax), %rsi
	leaq	2500(%rdx), %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	leaq	5206(%rsi), %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	%xmm0, (%rdx,%rax)
	movl	-20(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5256, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rdx,%rax)
	movl	-20(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	$1, (%rdx,%rax)
	movq	-584(%rbp), %rax
	movl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rsi
	leaq	__BLNK__(%rip), %rdx
	movl	-20(%rbp), %eax
	movl	%eax, (%rsi,%rdx)
	addl	$1, -20(%rbp)
	jmp	.L90
.L98:
	nop
	movl	$1, 20204+__BLNK__(%rip)
	movq	-584(%rbp), %rax
	movl	(%rax), %edx
	movl	20420+__BLNK__(%rip), %eax
	addl	%edx, %eax
	movl	%eax, -28(%rbp)
	movl	20420+__BLNK__(%rip), %eax
	movl	%eax, 20208+__BLNK__(%rip)
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	$3, (%rdx,%rax)
	movl	-28(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5106, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movl	$0, (%rdx,%rax)
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$5206, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rdx,%rax)
	movl	20420+__BLNK__(%rip), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	movss	%xmm0, -36(%rbp)
	movl	$1, 10200+__BLNK__(%rip)
	leaq	.LC2(%rip), %rax
	movq	%rax, -568(%rbp)
	movl	$243, -560(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	$58, -488(%rbp)
	movl	$4096, -576(%rbp)
	movl	$6, -572(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movq	-584(%rbp), %rax
	movl	(%rax), %ebx
	movl	$1, -32(%rbp)
.L92:
	movl	-32(%rbp), %eax
	cmpl	%eax, %ebx
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L99
	leaq	.LC2(%rip), %rax
	movq	%rax, -568(%rbp)
	movl	$246, -560(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	$30, -488(%rbp)
	movl	$4096, -576(%rbp)
	movl	$6, -572(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-32(%rbp), %rcx
	leaq	-576(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	movl	-32(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$5206, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-576(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real_write@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L92
.L99:
	nop
	leaq	.LC2(%rip), %rax
	movq	%rax, -568(%rbp)
	movl	$249, -560(%rbp)
	leaq	.LC13(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	$21, -488(%rbp)
	movl	$4096, -576(%rbp)
	movl	$6, -572(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-36(%rbp), %rcx
	leaq	-576(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real_write@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	jmp	.L78
.L96:
	nop
	leaq	.LC2(%rip), %rax
	movq	%rax, -568(%rbp)
	movl	$252, -560(%rbp)
	leaq	.LC14(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	$74, -488(%rbp)
	movl	$4096, -576(%rbp)
	movl	$6, -572(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	$1000, 20420+__BLNK__(%rip)
	nop
.L78:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	initia_, .-initia_
	.section	.rodata
.LC15:
	.ascii	"( 7F10.5 )"
	.text
	.globl	matrix_
	.type	matrix_, @function
matrix_:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$560, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ebx
	movl	$1, -24(%rbp)
.L105:
	cmpl	%ebx, -24(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L118
	leaq	.LC2(%rip), %rax
	movq	%rax, -552(%rbp)
	movl	$148, -544(%rbp)
	leaq	.LC15(%rip), %rax
	movq	%rax, -480(%rbp)
	movq	$10, -472(%rbp)
	movl	$4096, -560(%rbp)
	movl	$5, -556(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read@PLT
	movq	-568(%rbp), %rax
	movl	(%rax), %r12d
	movl	$1, -20(%rbp)
.L104:
	movl	-560(%rbp), %eax
	andl	$3, %eax
	andl	$1, %eax
	testb	%al, %al
	jne	.L119
	cmpl	%r12d, -20(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L120
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	subq	$51, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-560(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real@PLT
	addl	$1, -20(%rbp)
	jmp	.L104
.L119:
	nop
	jmp	.L103
.L120:
	nop
.L103:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done@PLT
	addl	$1, -24(%rbp)
	jmp	.L105
.L118:
	nop
	leaq	.LC2(%rip), %rax
	movq	%rax, -552(%rbp)
	movl	$154, -544(%rbp)
	leaq	.LC15(%rip), %rax
	movq	%rax, -480(%rbp)
	movq	$10, -472(%rbp)
	movl	$4096, -560(%rbp)
	movl	$5, -556(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read@PLT
	movq	-568(%rbp), %rax
	movl	(%rax), %ebx
	movl	$1, -20(%rbp)
.L108:
	movl	-560(%rbp), %eax
	andl	$3, %eax
	andl	$1, %eax
	testb	%al, %al
	jne	.L121
	cmpl	%ebx, -20(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L122
	movl	-20(%rbp), %eax
	cltq
	subq	$1, %rax
	addq	$2500, %rax
	leaq	0(,%rax,4), %rdx
	leaq	__BLNK__(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-560(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_real@PLT
	addl	$1, -20(%rbp)
	jmp	.L108
.L121:
	nop
	jmp	.L107
.L122:
	nop
.L107:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done@PLT
	movq	-568(%rbp), %rax
	movl	(%rax), %edx
	movl	$1, -24(%rbp)
.L115:
	cmpl	%edx, -24(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L123
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movl	$1, -20(%rbp)
.L114:
	cmpl	%ecx, -20(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L124
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	je	.L125
	movl	-24(%rbp), %eax
	movslq	%eax, %rsi
	movq	%rsi, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	leaq	0(,%rax,4), %rsi
	addq	%rsi, %rax
	addq	%rax, %rax
	movq	%rax, %rsi
	movl	-20(%rbp), %eax
	cltq
	addq	%rsi, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rsi
	leaq	__BLNK__(%rip), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rsi,%rax)
	jmp	.L113
.L125:
	nop
	movl	-24(%rbp), %eax
	movslq	%eax, %rsi
	movq	%rsi, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	leaq	0(,%rax,4), %rsi
	addq	%rsi, %rax
	addq	%rax, %rax
	movq	%rax, %rsi
	movl	-20(%rbp), %eax
	cltq
	addq	%rsi, %rax
	subq	$51, %rax
	addq	$2551, %rax
	leaq	0(,%rax,4), %rsi
	leaq	__BLNK__(%rip), %rax
	movss	.LC16(%rip), %xmm0
	movss	%xmm0, (%rsi,%rax)
.L113:
	addl	$1, -20(%rbp)
	jmp	.L114
.L124:
	nop
	addl	$1, -24(%rbp)
	jmp	.L115
.L123:
	nop
	nop
	addq	$560, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	matrix_, .-matrix_
	.section	.rodata
.LC17:
	.ascii	"( I2 )"
	.align 8
.LC18:
	.ascii	"( \"1\", 10X, \"PROBLEM NO.\", I2 )"
	.text
	.type	MAIN__, @function
MAIN__:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$544, %rsp
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$84, -528(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$6, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$5, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read@PLT
	leaq	-4(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done@PLT
	movl	$0, -12(%rbp)
.L130:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	cmpl	%eax, %edx
	jg	.L134
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$91, -528(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$31, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-12(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$96, -528(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, -464(%rbp)
	movq	$6, -456(%rbp)
	movl	$4096, -544(%rbp)
	movl	$5, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read@PLT
	leaq	-8(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done@PLT
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	matrix_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	initia_
	movl	20420+__BLNK__(%rip), %eax
	cmpl	$1000, %eax
	jne	.L129
	jmp	.L130
.L129:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	newbas_
	movl	20420+__BLNK__(%rip), %eax
	cmpl	$1000, %eax
	jne	.L131
	jmp	.L130
.L131:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	sort_
	movl	20420+__BLNK__(%rip), %eax
	cmpl	$1000, %eax
	jne	.L132
	jmp	.L130
.L132:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	pivot_
	jmp	.L129
.L134:
	nop
	movl	$0, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	_gfortran_stop_string@PLT
	.cfi_endproc
.LFE6:
	.size	MAIN__, .-MAIN__
	.globl	main
	.type	main, @function
main:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_gfortran_set_args@PLT
	leaq	options.17.0(%rip), %rax
	movq	%rax, %rsi
	movl	$7, %edi
	call	_gfortran_set_options@PLT
	call	MAIN__
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	main, .-main
	.comm	__BLNK__,21228,32
	.section	.rodata
	.align 16
	.type	options.17.0, @object
	.size	options.17.0, 28
options.17.0:
	.long	2116
	.long	4095
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.align 16
.LC0:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.align 4
.LC1:
	.long	956301312
	.align 16
.LC10:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC11:
	.long	-1082130432
	.align 4
.LC16:
	.long	1065353216
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04.1) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
