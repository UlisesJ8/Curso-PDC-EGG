Algoritmo Encuentro16Ejercicio7
	definir num Como Entero
	Imprimir "ingrese un numero"
	leer num 
	imprime(num)
	
FinAlgoritmo

SubProceso imprime(num)
	Definir a,b Como Entero	
	para a<-1 hasta num Hacer
		para b<-1 hasta num Hacer
			si b<=a  Entonces
				Escribir Sin Saltar b 
			FinSi
		FinPara
		imprimir " "
	FinPara
FinSubProceso
