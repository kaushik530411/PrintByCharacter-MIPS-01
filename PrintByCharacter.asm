	.text   #  Assembly Language Instruction
main:
	li $v0, 11  #  Print by Character
	li $a0, '@'  #  Stores the character '@', decimal value = 64
	syscall

	li $v0, 1  #  Print by Intezer
	add $a0, $a0, -64  #  Stores the intezer 0
	syscall

	add $a0, $a0, 2  #  Store the intezer 2
	syscall

	add $a0, $a0, 6  #  Stores the intezer 8
	syscall

	add $a0, $a0, -2  #  Stores the intezer 6
	syscall

	add $a0, $a0, -1  #  Stores the intezer 5
	syscall

	add $a0, $a0, -4  #  Stores the intezer 1
	syscall

	add $a0, $a0, 7  #  Stores the intezer 8
	syscall

	syscall  #  Prints the stored intezer 8 again

	li $v0, 11  #  Print by character
	add $a0, $a0, 2  #  Line Feet character stored, decimal value = 10
	syscall

	add $a0, $a0, 67  #  Stores the character 'M', decimal value = 77
	syscall

	add $a0, $a0, 28  #  Stores the character 'i', decimal value = 105
	syscall

	add $a0, $a0, 10  #  Stores the character 's', decimal value = 115
	syscall

	add $a0, $a0, -11  #  Stores the character 'h', decimal value = 104
	syscall

	add $a0, $a0, 10  #  Stores the character 'r', decimal value = 114
	syscall

	add $a0, $a0, -17  #  Stores the character 'a', decimal value = 97
	syscall
	
	add $a0, $a0, -53  #  Stores the character ',', decimal value = 44
	syscall
	
	add $a0, $a0 -12  #  Stores the white space characer ' ', decimal value = 32
	syscall
	
	add $a0, $a0, 43  #  Stores the character 'K', decimal value = 75
	syscall
	
	add $a0, $a0, 22  #  Stores the character 'a', decimal value = 97
	syscall
	
	add $a0, $a0, 20  #  Stores the character 'u', decimal value = 117
	syscall