Algoritmo EjerExtra1Guia4Enc2225
	Definir matriz, n, m, rellenarMatriz, EscribirMatriz Como Entero
	Escribir"Ingrese la cantidad de filas de la matriz" 
	Leer n
	Escribir"Ingrese la cantidad de columnas de la matriz:"
	Leer m 
	Dimension matriz[n,m]
	rellenarMatriz = identificador(matriz, n, m)
	EscribirMatriz = reconocedor(matriz, n, m)
	
FinAlgoritmo


SubAlgoritmo llenar = identificador(matriz, n, m)
	Definir llenar, i, j Como Entero
	Dimension llenar[n,m]
	Para i = 0 Hasta n-1  Hacer
		Para j = 0 Hasta m-1 Hacer
			llenar[i,j] = Aleatorio(0,10)
			matriz[i,j] = llenar[i,j]
		Fin Para
	Fin Para
	
FinSubAlgoritmo




SubAlgoritmo redactar = reconocedor(matriz, n, m)
	Definir redactar, i, j Como Entero
	Dimension redactar[n,m]
	Para i = 0 Hasta n-1  Hacer
		Para j = 0 Hasta m-1 Hacer
			redactar[i,j] = matriz[i,j]
			Escribir sin saltar "[", redactar[i,j], "]"
		Fin Para
		Escribir" "
	Fin Para
	
	
FinSubAlgoritmo
	