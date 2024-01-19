#Subtraction using direct addressing

MOV A, #073H 
MOV B, #0BDH
SUBB A, B
MOV 22H, A
MOV 23H, R1 
END
