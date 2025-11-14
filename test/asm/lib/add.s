GLOBL COLLIDINGSYMBOL<>(SB), 8, $32

// func add(x, y int64)
TEXT ·add(SB),$0-24
    MOVQ x+0(FP), BX
	MOVQ y+8(FP), BP
    ADDQ BP, BX
    MOVQ BX, ret+16(FP)
    RET
