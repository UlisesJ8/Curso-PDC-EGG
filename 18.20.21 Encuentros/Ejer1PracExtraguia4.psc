Algoritmo Ejer1PracExtraguia4
	Definir vector1, vector2, n, i como entero
	Escribir"Ingrese el numero de vectores que desea"
	Leer n
	Dimension vector1(n)
	Dimension vector2(n)
	Para i = 0 Hasta n-1 Hacer
		vector1[i] = Aleatorio(-100, 100)
		vector2[i] = Aleatorio(-100, 100)
		Escribir "vector 1 : ", vector1[i]  
		Escribir "vector 2 : ", vector2[i] 
	Fin Para
FinAlgoritmo
