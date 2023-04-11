Algoritmo Guiapractica22secuenciahasta_1
	Definir num, suma, contadorNumeros, promedio Como Real
	Escribir"Ingrese un numero que se sumara con otro hasta finalizar la secuencia con -1: "
	Leer num
	suma = 0
	contadorNumeros = 0
	Mientras num > -1 Hacer
		Escribir"Ingrese otro numero hasta que el desee finalizarlo con -1:"
		contadorNumeros = contadorNumeros+1
		suma = suma + num
		leer num
	Fin Mientras
	promedio = suma/contadorNumeros
	Escribir "El valor promedio de todos los numeros es: ", promedio
FinAlgoritmo
