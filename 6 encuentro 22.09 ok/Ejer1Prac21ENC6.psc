Algoritmo Encuentro6_1
	
	definir num1, num2 Como Entero
	definir resultado como real
	Definir input como cadena
	
	Escribir "Ingrese la operación arimética que desea realizar:"
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicación"
	Escribir "D - División"
	
	Repetir
		leer input
		input = Mayusculas(input)
		si input <> "S" y input <> "R" y input <> "M" y input <> "D"
			Escribir "Respuesta incorrecta, ingresela nuevamente:"
			Escribir "S - Suma"
			Escribir "R - Resta"
			Escribir "M - Multiplicación"
			Escribir "D - División"
		FinSi
	Mientras Que input <> "S" y input <> "R" y input <> "M" y input <> "D"
	
	Escribir "Ingrese el primer valor:"
	leer num1
	Escribir "Ingrese el segundo valor:"
	leer num2

	Segun input
		"S" : resultado = num1+num2
		"R" : resultado = num1-num2
		"M" : resultado = num1*num2
		"D" : resultado = num1/num2
	FinSegun
	
	Escribir "El resultado es: ", resultado
	
FinAlgoritmo
