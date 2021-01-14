; 1.Find the no.of positive/negative numbers from a


section .data
    LIST DB  56H,49H,33H

section .text
    global _start

_start:  
    MOV AX,DATA ; acc = data
    MOV DS,AX   ; storing data in ds
    XOR AX,AX   ; wiping acc
    MOV SI,[LIST] ; loading address of List in SI
    XOR BX,BX   ; wiping bx
    XOR DX,DX   ; wiping dx
    MOV CL,03H  ; counter set to 3

BACK:   
    MOV AL,[SI] ; AL = list[i]
    ROR AL,01H  ; AL >> 1  AL/2   - 0001  --- 1000
    JC odd      ; checks lsb of AL
    INC BX      ; bx counts even numbers
    JMP next    ; skipping odd counter dx

odd: 
    INC DX 

next:
    INC  SI     ; list[i+1]                                                                         
    DEC CX      ; counter--
    JNZ BACK    ; checks Counter (CX)
    MOV AH, 4CH
    INT 21H

