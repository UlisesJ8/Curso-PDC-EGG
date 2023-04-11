Algoritmo sin_titulo
	Definir num, num1, num2, decena, unidad, numInvertido Como Real
	Escribir "Ingresa un numero de dos cifras: "
	Leer num
	unidad = num MOD 10
	num1 = TRUNC(num/10)
	decena = num1 MOD 10
	Escribir " Su numero al reves es: ", unidad, decena
FinAlgoritmo
