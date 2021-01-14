section .text
    global _start

_start:
    mov eax, 1     ; sys_exit
    mov ebx, 10    ; ebx = 10
    sub ebx, 5   ; ebx -= 5
    int 0x80

