; using Timer 1 in Mode 1 config (16 Bit counter)

MOV P1,#00H 
MOV TMOD,#10H

MAIN:
	MOV TL1,#0FCH
	MOV TH1,#18H 
    SETB  TR1 
	CPL P1.0 
	ACALL DELAY 
	SJMP MAIN 
DELAY: 
	JNB TF1,DELAY 
    CLR TR1 
    CLR TF1 
	RET 
END 
