Algoritmo Ejer5Pracguia4
	Definir vector,n, numeroMayor Como Real
	Escribir"Ingrese el numero de vectores que desea:"
	leer n
	Dimension vector[n]
	numeroMayor = retorno(vector, n)
	Escribir "El numero mas grande del vector es ", numeroMayor
FinAlgoritmo

Funcion numMax <- retorno(vector, n)
	Definir numMax, num, i Como Real
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el numero:"
		leer num 
		Si i = 0 Entonces
			numMax = num
		FinSi
		Si i > 0 Entonces
			Si num > numMax Entonces
				numMax = num
			FinSi
		Fin Si
	Fin Para
		
	Fin Funcion
