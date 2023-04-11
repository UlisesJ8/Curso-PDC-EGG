Algoritmo Ejer7Pracguia4
	Definir retorno Como Logico
	Definir n, arreglo1, arreglo2 Como Entero
	Escribir"Ingrese el tamano del arreglo"
	Leer n
	dimension arreglo1(n)
	Dimension arreglo2(n)
	identificador(n ,arreglo1 ,arreglo2 )
	retorno = subprograma(n ,arreglo1 ,arreglo2)
	escribir retorno
	Si retorno == verdadero Entonces
		Escribir "son iguales"
	SiNo
		Escribir"no son iguales"
	FinSi
FinAlgoritmo

SubProceso identificador(n por referencia, arreglo1 por referencia, arreglo2 por referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1  Hacer
		arreglo1[i] = Aleatorio(-100, 100)
	Fin Para
	Para j = 0 Hasta n - 1 Hacer
		arreglo2[j] = Aleatorio(-100, 100)
	Fin Para
FinSubProceso

SubAlgoritmo retorno = Subprograma(n , arreglo1, arreglo2)
	Definir retorno Como Logico
	Definir igual, num, i, j como entero
	igual = 1
	num = 0
	Para i = 0 Hasta n-1  Hacer
		Si i = 0 Entonces
			num = arreglo1[i] 
		Sino
			Si i > 0 Entonces
				Si num = arreglo1[i] Entonces
			    igual = igual + 1
				FinSi
			Fin Si
		Fin Si
	Fin Para
	
	Para j = 0 Hasta n-1  Hacer
		Si num = arreglo2[j] Entonces
			igual = igual + 1
		Fin Si
	Fin Para
	retorno =  igual == n * 2 
FinSubAlgoritmo
