Algoritmo EjerExtra2Guia4Enc2225
	Definir matrizA, n, m, I, J Como Entero
	Escribir"Ingrese la cantidad de filas de la matriz" 
	Leer n
	Escribir"Ingrese la cantidad de columnas de la matriz:"
	Leer m 
	Dimension matrizA[n, m]
	Escribir "Matriz A"
	Para i = 0 Hasta n-1  Hacer
		Para j = 0 Hasta m-1 Hacer
			matrizA[i,j] = Aleatorio(1,100)
			Escribir Sin Saltar "[", matrizA[i,j], "]"
		FinPara
		Escribir ""
	Fin Para
	Escribir "    "
	Escribir"Matriz B"
	Para j = 0 Hasta m-1  Hacer
		Para i = 0 Hasta n-1 Hacer
			Escribir Sin Saltar "[", matrizA[i,j], "]"
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
