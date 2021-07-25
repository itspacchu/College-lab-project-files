section .text
    global _start

_start:
    mov eax, 1     ; sys_exit
    mov ebx, 100   ; ebx = 10
    mov ecx , 0    ; ecx = 0
    add ebx, 150   ; ebx += 15 
    jnc done       ; if(carry == false) { goto done }
    inc ecx        ; ecx += 1

done:
    int 0x80        ; sys_exit

