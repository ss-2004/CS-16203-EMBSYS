#Subtraction using indirect addressing

MOV R1, 30H
MOV A, R1
MOV B, A

MOV R1, 20H
MOV A, R1
SUBB A, B

MOV 22H, A
MOV 23H, R1
END
