	lw          0   1          input           r1 = memory[input]
	lw          0   4          SubAdr        prepare to call sub4n. r4=addr(sub4n)
	jalr        4   7                     call sub4n; r7=return address; r3=answer	
	halt                
input               .fill 10
