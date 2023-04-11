Algoritmo sin_titulo
	definir num Como Entero
	Imprimir "ingrese un numero"
	leer num 
	escalera(num)
FinAlgoritmo
SubProceso escalera(num)
	definir aux como entero
	Si num = 1 Entonces
		imprimir num 
	sino escalera((num-1))
		
		para aux<-1 hasta num Hacer
			si aux<=num  Entonces
				Escribir Sin Saltar aux 
			FinSi
		FinPara
		imprimir " "
	FinSi
	
FinSubProceso
