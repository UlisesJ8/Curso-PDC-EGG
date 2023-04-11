///Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente y el resto utilizando
///el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta obtener 
///un resultado menor que el divisor, este resultado es el residuo, y el número de restas realizadas es el cociente. 
///Por ejemplo: 50 / 13:
///	50 - 13 = 37 una resta realizada
///	37 - 13 = 24 dos restas realizadas
///	24 - 13 = 11 tres restas realizadas
///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso division(a, b, contCociente)
	Si a > 0 Y b > 0 Entonces
		Mientras a >= b Hacer
			a <- a - b
			contCociente <- contCociente + 1
		FinMientras
		Escribir "El resto: " a
		Escribir "El cociente es: " contCociente
	SiNo
		Escribir "No se pueden dividir"
	FinSi	
FinSubProceso

Algoritmo enc15Ejer3
	Definir a, b, contCociente Como Entero
	Escribir "Ingrese A: "
	Leer a
	Escribir "Ingrese B: "
	Leer b
	contCociente <- 0
	division(a, b, contCociente)
FinAlgoritmo