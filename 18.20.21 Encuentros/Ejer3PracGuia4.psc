Algoritmo Ejer3PracGuia4
	Definir num, n , i, j, vector, buscar Como Entero
	Escribir"Ingrese el tamano del arreglo"
	leer n
	Dimension vector[n]
	j = 0
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese un numero:"
		leer num
		vector[i] = num
	Fin Para
	
	Escribir"Ingrese el numero a buscar:"
	Leer buscar
	Para i = 0 Hasta n - 1 Hacer
		si buscar = vector[i] Entonces
			Escribir"El lugar en el que se encuentra el valor que ingreso es: ", i
		FinSi
		Mientras vector[i] <> buscar Hacer
		j = j+1
		si j = n Entonces
			Escribir"Ninguno de los numeros ingresados no es el correcto."
		FinSi
		FinMientras
	
	Fin Para
	
	
FinAlgoritmo
