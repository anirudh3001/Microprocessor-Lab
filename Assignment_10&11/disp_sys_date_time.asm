start:
mov ax,data 
mov ds,ax
mov ah,2ah 
int 21h
mov si,offset day 
mov [si],dl
mov si,offset month 
mov [si],dh
mov si,offset year 
mov [si],cx
mov ah,4ch 
int 21h 
code ends
end start
