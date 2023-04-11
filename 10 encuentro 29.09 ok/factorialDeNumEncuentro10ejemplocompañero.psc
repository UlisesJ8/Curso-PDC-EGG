Algoritmo p4_10e_factorial
	
	definir i,j,c,f Como Entero
	
	para i <- 1 hasta 5 Hacer
		
		escribir sin saltar "!",i," = "
		c=0
		f=1
		
		para j <- 1 hasta i Hacer
			
			c=c+1
			f=f*c
			
			si j = i
				escribir sin saltar c
			SiNo
				escribir sin saltar c,"*"
			FinSi
			
		FinPara
		
		escribir sin saltar " = ",f
		escribir ""
		
	FinPara
	
FinAlgoritmo
