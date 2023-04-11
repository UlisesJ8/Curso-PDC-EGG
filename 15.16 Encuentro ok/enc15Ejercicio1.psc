SubProceso intercambio(a, b)
	Definir c Como Entero
		c = a
		a = b
		b = c
		Escribir "El valor de A paso a valer " a
		Escribir "El valor de B paso a valer " b
Finsubproceso

Algoritmo enc15Ejercicio1
	Definir num1, num2 Como Entero
	Escribir "ingrese el valor de a:"
	Leer num1
	Escribir "ingrese el valor de b:"
	Leer num2
	intercambio(num1, num2)
FinAlgoritmo
