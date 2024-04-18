.data
M: .word 0x01234567, 0x89abcdef, 0x11223344, 0xaabbccdd,
   0xaaaabbbb, 0x55555555, 0x66666666, 0xbbbbbbbb
.text
   lui $s6, 0x1001 #$s6=0x10010000
   ori $s6, $s6, 0x0000
   lw $t0, 0($s6)
   lw $t1, 4($s6)
   lw $t2, 12($s6)
   lw $t3, 20($s6)
   lui $s7, 0x1001 #%s7=0x10010000
   ori $s7, $s7, 0x0060 #$s7=0x10010060
   sw $t0, 8($s7)
   sw $t1, 12($s7)
   sw $t2, 16($s7)
   sw $t3, -4($s7)