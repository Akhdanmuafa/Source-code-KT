	LD E,0AH
	LD D,08H
	XOR A
	LD A,E
	SBC A,D
	LD L,A
	LD H,04H
	LD (180EH),HL
	HALT
	.END