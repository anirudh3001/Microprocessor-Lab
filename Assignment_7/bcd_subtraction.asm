assume cs:code,ds:data 

data segment
  opr1 db 10h 
  opr2 db 20h 
  result db 00H 
  carry db 00H
data ends 
code segment
  org 0100h
start:	mov ax,data
  mov ds,ax 
  mov al,opr1 
  mov bh,opr2 
  mov ch,00h 
  sub al,bh das
  jnc here 
  inc ch
  mov ah,99h 
  sub ah,al 
  mov al,ah 
  add al,01h daa
here:	mov result,al
  mov carry,ch 
mov ah,4ch 
int 21h
code ends 
end start
