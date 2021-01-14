section .text
    global _start

_start:
    mov rax, 5     ; rax = 15
    mov rbx, 2     ; rbx = 10
    mul rbx         ; rax *= rbx
    mov rbx,rax     ; rbx = rax
    mov rax, 1      ; sys_write
    int 0x80

