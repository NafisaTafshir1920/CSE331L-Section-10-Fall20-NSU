
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


K1 EQU 2
K2 EQU 4
K3 EQU 6

MOV AX, K1
ADD AX, K2
ADD AX, K3
        
MOV BX, AX

ret

;Add 3 integers using 3 different constant value adding with AX and store in BX


