Algoritmo Numeroimparejercicio2guiapractica
	Definir num Como Real
	Definir resultado Como Logico
	Escribir "Ingrese un numero para determinar si es par o impar:"
	Leer num
	resultado = impar(num)
	Escribir "Su numero ingresado es impar, " resultado
FinAlgoritmo

Funcion retorno <- impar (num)
	Definir retorno Como Logico
	retorno = num Mod 2 <> 0
Fin Funcion
