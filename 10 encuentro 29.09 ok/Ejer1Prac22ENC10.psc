Algoritmo VendedoresComisionDeVentasGenteEncuentro10
	Definir vendedor, i, j, sueldoBase, sueldoVentas, sueldoTotal, ComisionVentas, ventas, comision, suma Como Real
	Definir respuesta Como Cadena
	sueldoBase = 20000
	suma = 0
	Escribir"Cuantos vendedores hay?"
	leer vendedor
	Para i = 1 Hasta vendedor Con Paso 1 Hacer
		Escribir "El vendedor realizo ventas? (responder si o no )"
		Leer respuesta
		Mientras minusculas(respuesta) <> "si" Y minusculas(respuesta) <> "no" Hacer
			Escribir"Incorrecto. ingrese una opcion correcta(si o no)"
			Leer respuesta
		FinMientras
		Si Minusculas(respuesta) = "si" Entonces
			Escribir"Cuantas ventas realizo?"
			Leer ventas
				Para j = 1 Hasta ventas Hacer 
					Escribir "Cuanto cobro por cada venta?"
					Leer sueldoVentas
					suma = suma + sueldoVentas
				Fin Para
			comision = suma * 0.10
			sueldoTotal = comision + sueldoBase
			Escribir "Comisiones al vendedor ", comision
			Escribir"El sueldo total del vendedor es ", SueldoTotal
		SiNo
			Escribir "El sueldo total del empleado es ", sueldoBase
		Fin Si
	FinPara
FinAlgoritmo