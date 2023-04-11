Algoritmo Numeromultiplodeotro
	Definir num1,num2 Como Real
	Definir resultado Como Logico
	Escribir"Ingrese el primer numero para saber si es multiplo de otro:"
	Leer num1
	Escribir"Ingrese el segundo numero que determinara si es multiplo del primero:"
	Leer num2
	resultado = nombre(num1, num2)
	Escribir"El dato ingresado es ", resultado
FinAlgoritmo
Funcion comparacion <- nombre(num1 Por Referencia, num2 Por Referencia )
	Definir comparacion Como Logico
	comparacion = num1 Mod num2 <> 0
Fin Funcion