section .text
    global _start

_start:
    mov rax, 12     ; rax = 12
    mov rbx, 2     ; rbx = 2
    div rbx         ; rax *= rb
    mov rbx,rax     ; rbx = rax
    mov rax, 1      ; sys_write
    int 0x80

