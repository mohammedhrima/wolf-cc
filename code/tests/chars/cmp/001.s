.intel_syntax noprefix
.include "./import/header.s"

.text
.globl	main
main:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 0
	//      assign [str]
	lea     rax, .STR2[rip]
	mov     QWORD PTR -8[rbp], rax
	mov     eax, 0
	leave   
	ret     
.endmain:
.STR2: .string "fffff"
.section	.note.GNU-stack,"",@progbits

