CODESEG SEGMENT
start:
MOV AX,DATASEG 
MOV DS,AX
FINIT
FLD Y 
FLD X
FSUB ST(0),ST(1)
FST DIFF
MOV AH,4CH 
INT 21H 
CODESEG ENDS
END START
