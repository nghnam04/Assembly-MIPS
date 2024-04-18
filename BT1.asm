#f = (g+h) - (i+j)
addi $s1, $zero, 12 #g=12
addi $s2, $zero, 15 #h=15
addi $s3, $zero, 8
addi $s4, $zero, 7
add $t0, $s1, $s2 #$t0=g+h
add $t1, $s3, $s4 #$t1=i+j
sub $s0, $t0, $t1 #f=(g+h) - (i+j)