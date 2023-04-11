Algoritmo Ejer4Guia4Enc2225
	Definir matriz, n Como Entero
	Escribir "Ingrese la dimension de la matriz cuadrada:"
	Leer n
	Dimension matriz[n,n]
	Identificador(matriz, n)
	demostrador(matriz, n)
FinAlgoritmo


SubProceso Identificador(matriz, n)
	Definir i, j, contadorDiagonal Como Entero
	contadorDiagonal = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Si contadorDiagonal = j Entonces
				matriz[i,j] = 0
			Sino
				matriz[i,j] = aleatorio(1, 9)
			FinSi
			
		Fin Para
		contadorDiagonal = contadorDiagonal + 1
	Fin Para
FinSubProceso


SubProceso demostrador(matriz, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir sin saltar "[", matriz[i, j], "]"
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
