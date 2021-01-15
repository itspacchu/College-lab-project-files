section .data
    array db 0x19 , 0x20 , 0x22 , 0x30

	m1: db 'No of evens are :',10
	m1len:  equ $-m1

    m2: db 'No of odds are :',10
    m2len: equ $-m2

section .bss
    eno resb 4
    ono resb 4

section .text
    global _start

_start:

    mov eax, 0x04
    mov [eno], eax
    xor eax, eax
    mov eax, 0x05
    mov [ono], eax
    xor eax, eax
    

exit:
    mov eax, 4      ;sys_write
    mov ebx, 1
    mov ecx, m1
    mov edx, m1len
    int 0x80

 
    mov     ecx, eno
    mov     edx, 4
    mov     ebx, 1
    mov     eax, 4
    int     80h
 

    mov eax, 4     
    mov ebx, 1
    mov ecx, m2
    mov edx, m2len
    int 0x80



    mov eax, 1
    mov ebx, 69
    int 0x80



