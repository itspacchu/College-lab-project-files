; Positive and negative counting with data inside the prog 

ORG 0030H
	dat: db 01H,-03H,04H,02H,80h
ORG 0H
	MOV R2,#00     ; POSITIVE COUNT
	MOV R3,#00      ; NEGATIVE COUNT
	MOV DPTR,#0030H    ; MEMORY POINTER
	MOV R1,#05H    ; COUNTER
BACK:
	clr a
	MOVC A,@a+DPTR  ; using movc as its taken from external data 
	RLC A			; @A + DPTR for offset addressing
	JNC POS 
	INC R3
	SJMP NEXT 
POS:     
	INC R2
NEXT:   
	INC DPTR
	DJNZ R1,BACK
END
