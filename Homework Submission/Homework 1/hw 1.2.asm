
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 2d
MOV CX, AX

MOV AX, 4d
ADD CX, AX

MOV AX, 6d
ADD CX, AX

MOV AX, 8d
ADD CX, AX

MOV AX, 10d
ADD CX, AX

ret