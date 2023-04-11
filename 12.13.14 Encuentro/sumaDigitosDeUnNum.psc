Algoritmo sumaDigitosDeUnNum
	Definir num, fun Como Real
	Escribir"Ingrese un numero"
	Leer num
	fun = identificador(num)
FinAlgoritmo

Funcion retorno <- identificador(num Por Referencia )
	Definir div, i,  suma, nuevoNum Como Real
	suma = 0
		Mientras num >= 10 Hacer
			nuevoNum = num mod 10
			suma = suma + nuevoNum
			num = trunc(num / 10)
		Fin Mientras
		Escribir suma + num
Fin Funcion
