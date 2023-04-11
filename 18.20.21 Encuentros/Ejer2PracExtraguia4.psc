Algoritmo Ejer2PracExtraguia4
	Definir vector1,  n,  i como entero
	Definir promedio, num como real
	Escribir"Ingrese el numero de vectores que desea"
	Leer n
	promedio = 0
	Dimension vector1(n)
	Para i = 0 Hasta n-1  Hacer
		Escribir"Ingrese el numero del vector"
		Leer num
		vector1[i] = num
		promedio = promedio + num
	Fin Para
	promedio = promedio / n
	Escribir "El promedio de la suma de todos los valores ingresados es: ", promedio
FinAlgoritmo
