Algoritmo factorialDeNumEncuentro10
	Definir num, i, factorial Como Real
	Definir procedimiento como Cadena
	Escribir "Ingrese un numero natura:"
	Leer num
	Mientras num < 0  Hacer
		Escribir "Error. Ingrese un numero natural:"
		Leer num
	Fin Mientras
	factorial = 1
	procedimiento = " "
	Si num = 0 O num = 1 Entonces
		Escribir num, "! = ", 1
	SiNo
		Para i = 1 Hasta num Con Paso 1 Hacer
			factorial = factorial * i
			Si i < num Entonces
				procedimiento = procedimiento + convertirAtexto(i) + "x"
			SiNo
				procedimiento = procedimiento + ConvertirATexto(i)
			Fin Si
		Fin Para
		Escribir num, " ! = ", procedimiento, " = ", factorial
	Fin Si
FinAlgoritmo
