Algoritmo Ejer2Pracguia4
		Definir num, suma, resta, multi Como Real
		Definir vector, i Como Entero
		Dimension Vector[10]
		multi = 1
		suma = 0
		Para i = 0 Hasta 9 Hacer
			Escribir "Ingrese el numero de un valor real:"
			leer num 
			vector[i] = num
			multi = multi * vector [i]
			suma = suma + vector[i]
			Si vector[i] = vector[0] Entonces
				resta = vector[0]
			SiNo
				resta =  resta - vector[i]
			Fin Si
		Fin Para
		//resta = Vector[0]
		//Para i = 1 Hasta 9  Hacer
		//	resta =  resta - vector[i]
		//Fin Para
		Escribir multi
		Escribir suma
		Escribir resta
FinAlgoritmo
