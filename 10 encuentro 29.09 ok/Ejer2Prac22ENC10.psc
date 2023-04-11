Algoritmo asteriscosEncuentro10
	Definir num, i, j  Como Entero
	Escribir "Ingrese el tamano que desee que tenga el cuadrado"
	Leer num
	Para i = 1 Hasta num  Hacer
		Para j = 1 Hasta num Hacer
			Si i > 1 Y i < num  Y j > 1 Y j < num Entonces
			Escribir  "  " Sin Saltar
			SiNo
			Escribir "* " Sin Saltar
			Fin Si
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
