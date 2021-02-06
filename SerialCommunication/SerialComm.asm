ORG 0200H      
	MYDATA:	DB"HELLO WORLD",0 ; Null termination '0x00'
ORG 00H
	MOV SCON,#50H        
	MOV TMOD,#20H      
	MOV TH1,#0FDH        
	SETB TR1   
	MOV DPTR,#MYDATA   
BACK:
	CLR A
	MOVC A,@A+DPTR   
	JZ STOP
	ACALL SEND
	INC DPTR
	SJMP BACK
SEND:
	MOV SBUF,A
WAIT:
	JNB TI, WAIT           
	CLR TI 
	RET        
STOP:
	CLR TR1 
END
