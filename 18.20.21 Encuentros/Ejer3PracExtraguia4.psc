Algoritmo Ejer3PracExtraguia4
	Definir vector2, n, i, long como entero
	Definir vector1, nombre como cadena
	Escribir"Ingrese el numero de vectores que desea"
	Leer n
	Dimension vector1(n)
	Dimension vector2(n)
	Para i = 0 Hasta n-1  Hacer
		Escribir"Ingrese el nombre de la persona"
		Leer nombre
		vector1[i] = nombre
		long = Longitud(nombre)
		vector2[i] = long
	Fin Para
	Para i = 0 Hasta n-1 Hacer
		Escribir "El nombre es ", vector1[i], " y su longitud es: ", vector2[i]
	Fin Para
FinAlgoritmo
