Algoritmo sueldoDeTrabajador
	Definir sueldo, sueldoTotal, comision, comision1,comision2, comision3, sueltototal Como Real
	Escribir"Cual es su sueldo base?"
	Leer sueldo
	escribir "Cuanto gano en cada comision de las 3 ventas?"
	leer comision1
	leer comision2
	leer comision3
	comision = (comision1*10/100) + (comision2*10/100) + (comision3*10/100)
	sueldoTotal = comision + sueldo
	Escribir "Su sueldo total mas comision: ", sueldoTotal
FinAlgoritmo
