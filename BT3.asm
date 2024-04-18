#lui $t0, 0xAAAA
#ori $t0, 0xAAAA

#lui $t1, 0x1234
#ori $t1, 0x5678

li $t0, 0xaaaaaaaa
la $t1, 0x12345678
sll $t2, $t0, 4
or $t2, $t2, $t1

sll $t2, $t0, 4
andi $t2, $t2, -1

srl $t2, $t0, 3
andi $t2, $t2, 0xFFFF