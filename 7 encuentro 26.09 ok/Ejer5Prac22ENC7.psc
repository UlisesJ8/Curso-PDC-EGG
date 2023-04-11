Algoritmo Bucleguiapractica22maxymin
	Definir num1, num2,variable, contador, promedio Como Real
	Escribir "Ingrese un numero Maximo: "
	Leer num1
	Escribir "Ingrese un numero Minimo :"
	leer num2
	Escribir "Ingrese un numero en ese intervalo "
	leer variable
	contador = 0
	Mientras variable < num1 Y variable > num2 Hacer
		contador = contador + 1
		Escribir"Ingrese otro numero:"
		leer variable
	Fin Mientras
	Escribir "La cantidad de numeros ingresados es ", contador
FinAlgoritmo
