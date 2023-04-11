Algoritmo Ejer6PracExtraguia4
	Definir vector1,  n,  i como entero
	Definir num, numMax, numMin, diferencia como real
	numMax = 0
	numMin = 0
	Escribir"Ingrese el numero de vectores que desea"
	Leer n
	Dimension vector1(n)
		Para i = 0 Hasta n-1  Hacer
			Escribir"Ingrese el numero del vector"
			Leer num
			vector1[i] = num
			
			Si i = 0 Entonces
				numMax = vector1[0]
				numMin = vector1[0]
			FinSi
			
			Si i > 0 Entonces
				Si vector1[i] > numMax Entonces
					numMax = vector1[i]
				FinSi
				Si vector1[i] < numMin Entonces
					numMin = vector1[i]
				FinSi
			FinSi
			
		Fin Para
	diferencia = numMax - numMin
	Escribir diferencia
FinAlgoritmo
