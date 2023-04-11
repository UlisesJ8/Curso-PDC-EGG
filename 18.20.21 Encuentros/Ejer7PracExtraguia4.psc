Algoritmo Ejer7PracExtraguia4
	Definir vector1,  n,  i como entero
	Definir producto, num como real
	Escribir"Ingrese el numero de vectores que desea"
	Leer n
	Dimension vector1(n)
	Para i = 0 Hasta n-1  Hacer
		Escribir"Ingrese el numero del vector"
		Leer num
		vector1(i) = num
		si i = 0 Entonces
			producto = vector1[i] 
		FinSi
		Si i > 0 Entonces
			producto = producto * num
		FinSi
	Fin Para
	Escribir "El producto de todos los numeros es: ", producto
FinAlgoritmo
