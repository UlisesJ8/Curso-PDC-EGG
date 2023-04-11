Algoritmo decifrarSiTodosNumImpar
	Definir num, llevar Como Real
	Escribir"Ingrese un numero:"
	Leer num
	llevar = identificador(num)
FinAlgoritmo

Funcion retorno <- identificador(num Por Referencia)
	Definir retorno, nuevoNum, contador Como Real
	contador = 0
	Mientras num >= 1 Hacer
		nuevoNum = num mod 10
		num = trunc(num / 10)
		Si nuevoNum mod 2 == 0 Entonces
			contador = contador + 1
		Fin Si
	Fin Mientras
	
	Si contador <> 0  Entonces
		Escribir"Su numero no posee todos los digitos impares"
	SiNo
		Escribir"Su numero posee todos los digitos impares"
	Fin Si
	
	
Fin Funcion
