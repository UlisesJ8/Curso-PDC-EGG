Algoritmo Ejer2Guia4Enc2225
	Definir matriz, i, j, num, contador, coordenadaFila, coordenadaColumna Como Entero
	Dimension Matriz[5,5]
	contador = 0
	coordenadaFila = 0
	coordenadaColumna = 0
	
	Escribir "Ingrese el numero que desea buscar"
	Leer num
	
	Para i =0 Hasta 4  Hacer
		Para j=0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(-10, 10)
			Si matriz[i, j] = num Entonces
				contador = contador + 1
				coordenadaFila = i
				coordenadaColumna = j
				Escribir " Esta en la coordena [", coordenadaFila,",", coordenadaColumna, "] de la matriz"
			Fin Si
		Fin Para
	Fin Para
	
	Si contador = 0 Entonces
		Escribir "El numero ingresado no se encuentra dentro de la matriz "
	FinSi
	
FinAlgoritmo
