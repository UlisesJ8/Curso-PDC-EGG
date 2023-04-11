Algoritmo Numeroprimo
	Definir num, primo Como Real
	Escribir"Ingrese un numero para determinar si es primo"
	Leer num 
	primo = indicador(num)
FinAlgoritmo

Funcion primo1 <- indicador (num Por Referencia)
	definir i, contadorResto Como Entero
	contadorResto = 0
	Para i = 1 Hasta num Hacer
		Si num mod i == 0 Entonces
			contadorResto = contadorResto + 1 
		FinSi
	Fin Para
	Si contadorResto = 2 Entonces
		Escribir"Su numero es primo"
	SiNo
		Escribir "Su numero no es primo"
	Fin Si
Fin Funcion