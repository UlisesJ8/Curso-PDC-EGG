Algoritmo Ejer3Guia4Enc2225
	Definir matriz, i, j, n, m Como Entero
	Definir num Como Entero
	Escribir "ingrese el numero de fila de su matriz"
	Leer n
	Escribir"Ingrese el numero de columnas de su matriz"
	Leer m
	Dimension matriz[n,m]
	matriz[n-1, m-1] = retorno(matriz, n, m)
	matriz[n-1, m-1] = sumarMatriz(matriz, n, m)
FinAlgoritmo

SubAlgoritmo valor_retorno = retorno(matriz, n, m)
	Definir valor_retorno, i , j Como Entero
	valor_retorno = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i, j] = Aleatorio(-10,10)
			valor_retorno = matriz[i, j]
			Escribir"[",matriz[i,j],"] " Sin Saltar
		Fin Para
		Escribir" "
	Fin Para
FinSubAlgoritmo

SubAlgoritmo suma = sumarMatriz(matriz, n , m)
	Definir suma, i , j Como Entero
	suma = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			suma = suma + matriz[i, j] 
		Fin Para
	Fin Para
	Escribir"La suma de todos los numeros de la matriz es: ", suma
FinSubAlgoritmo
	