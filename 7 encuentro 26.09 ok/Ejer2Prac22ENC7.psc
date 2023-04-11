Algoritmo Guiapractica22valorpositivo
	Definir numLimite, num1, num2, num3, suma Como Real
	Escribir "Ingrese un valor limite positivo"
	Leer numLimite
	Escribir "Ingrese un numero para sumar con otro: "
	Leer num1
	Escribir "Ingrese otro numero para sumarlo"
	leer num2
	suma = num1 + num2
	Mientras suma <= numLimite Hacer
		Escribir "La suma de ambos numeros no supera el valor limite, por favor ingrese otro numero: "
		leer num3
		suma = suma + num3
	Fin Mientras
FinAlgoritmo
