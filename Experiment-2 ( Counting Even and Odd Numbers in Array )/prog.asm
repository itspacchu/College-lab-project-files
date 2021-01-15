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
    mov eax, 1          ;sys_call
    mov ecx, 0          ;counter = 0
    int 0x80
  
elemscan:
    cmp ecx, 4
    je exit
    and [array + ecx], 1          ; arr[i]%2
    jz eveninc
    jmp oddinc

eveninc:
    add [eno] , 1
    inc ecx
    jmp elemscan

oddinc:
    add [eno] , 1
    inc ecx
    jmp elemscan

exit:
    mov eax, 4      ;sys_write
    mov ebx, 1
    mov ecx, m1
    mov edx, m1len
    int 0x80

    mov eax, 4      ;sys_write
    mov ebx, 1
    mov ecx, eno
    mov edx, 4
    int 0x80

    mov eax, 4      ;sys_write
    mov ebx, 1
    mov ecx, m2
    mov edx, m2len
    int 0x80

    mov eax, 4      ;sys_write
    mov ebx, 1
    mov ecx, ono
    mov edx, 4
    int 0x80

    xor eax, eax
    xor ebx, ebx
    int 0x80



