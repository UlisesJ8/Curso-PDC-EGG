Algoritmo Enc15Ejercicio3
	Definir a, b, contador como real
	Escribir"Ingrese a"
	leer a
	Escribir "ingrese b"
	leer b
	contador = 1
	procedimiento(a, b, contador)
FinAlgoritmo

SubProceso procedimiento(num1, num2 por valor, contador)
	Definir cocienteDivisor, resta como real
	
	Si num1 > num2 Entonces
		cocienteDivisor = num1 - num2
		Escribir num1, " - ", num2, " = " cocienteDivisor , ". ", contador, " resta realizadas "
		procedimiento(num1 - num2, num2, contador + 1)
	Fin Si

FinSubProceso
	