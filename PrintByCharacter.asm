	.text   #  Assembly Language Instruction
main:
	li $v0, 11  #  Print by Character
	li $a0, '@'  #  Stores the character '@', decimal value = 64
	syscall