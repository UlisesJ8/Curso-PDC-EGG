Algoritmo empresaContratacion
	Definir comision, cantidadDeVentas, salarioFijo Como Real
	Definir contratacion, mayus Como Caracter
	Escribir "Cual es la modalidad de contratacion?"
	Escribir "A - Comision"
	Escribir "B - Salario fijo + Comision"
	Escribir "C - Salario fijo "
	salarioFijo = 40000
    Repetir
		Leer contratacion
		mayus = Mayusculas(contratacion)
		Si mayus <> "A" Y mayus <> "B" Y mayus <> "C"
		Escribir"Ingrese una opcion correcta:"
		Escribir "A - Comision"
		Escribir "B - Salario fijo + Comision"
		Escribir "C - Salario fijo "
		FinSi
	Mientras Que mayus <> "A" Y mayus <> "B" Y mayus <> "C"
	Si mayus = "A" Entonces
		Escribir "Ingrese el monto total de ventas realizadas de la semana:"
		Leer cantidadDeVentas
		Escribir "El salario del empleado es de ", (cantidadDeVentas*40/100)
	SiNo
		Si mayus = "B" Entonces
			Escribir "Ingrese el monto total de ventas realizadas de la semana:"
			Leer cantidadDeVentas
			Escribir "El salario del empleado es de ", (salarioFijo+cantidadDeVentas*40/100)
		SiNo
			Escribir "El salario del empleado es de ", salarioFijo
		Fin Si
	Fin Si
FinAlgoritmo