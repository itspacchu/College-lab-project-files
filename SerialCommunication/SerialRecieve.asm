ORG 00H
	MOV SCON, #50H        
	MOV TMOD, #20H       
	MOV TH1,#0FDH 
	SETB REN    
	SETB TR1  
WAIT:
	JNB RI,WAIT   
	MOV A,SBUF 
	MOV P1,A 
	CLR RI            
	CLR TR1
END      
