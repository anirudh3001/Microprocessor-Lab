START:
MOV AX,DATA 
MOV DS,AX
MOV AH,9
LEA DX, MESSAGE 
INT 21H
MOV Ah,4CH 
INT 21H 
CODE ENDS
END START