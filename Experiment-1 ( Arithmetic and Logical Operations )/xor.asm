section .text
    global _start

_start:
    mov eax, 1     ; sys_exit
    mov ebx, 0     ; ebx = 10
    xor ebx,eax    ; ebx = ebx^eax
    int 0x80

