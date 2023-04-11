Algoritmo NotasdelDocente
	Definir nombre Como Cadena
	Definir alumnos, i, notaPractico, notaExpo,notaMayorExpo, notaParcial, alumnosParcial, notaTotal, notaPromedioRepro, Reprobados, notaReprobados, alumnosAprobado, porcentajeAlumnosAprobados Como Real
	Escribir "Ingrese la cantidad de alumnos: "
	Leer alumnos
	notaMayorExpo = 0
	porcentajeAlumnosAprobados = 0
	alumnosAprobado = 0
	alumnosParcial = 0
	Para i = 1 Hasta alumnos Con Paso 1 Hacer //va a realizar el bucle hasta que termine con todos los alumnos
		Escribir"Escribir el nombre del alumno:"
		Leer nombre
		Escribir"Ingrese la nota del trabajo practico integrador:"
		Leer notaPractico
		Escribir "Ingrese la nota de la exposiciom: "
		leer notaExpo
		Escribir "Ingrese la nota Parcial"
		Leer notaParcial
		
		notaTotal = (notaPractico*35/100) + (notaExpo*25/100) + (notaParcial*40/100)
		
		Si notaTotal < 6.5 Y notaTotal >= 0 Entonces //Se evalua si la nota total es menor que 6.5 
			Reprobados = 0
			Reprobados = Reprobados + 1
			notaReprobados = notaTotal
			notaPromedioRepro = notaReprobados / Reprobados
		Fin Si
		
		Si notaTotal > 7.5 Y notaTotal <= 10 // Se evalua si la nota total es mayor a 7.5 para obtener promedio de alumnos
			alumnosAprobado = alumnosAprobado + 1
			porcentajeAlumnosAprobados = alumnosAprobado * 100 / alumnos 	
		FinSi
		
		Si notaExpo > notaMayorExpo Entonces // Se evalua si la nota de exposicion siempre es mayor a la anterior
			notaMayorExpo = notaExpo
		FinSi
		
		Si notaTotal >= 4 Y notaTotal <= 7.5 Entonces //Se evalua la cantidad de estudiantes que obtuvieron en el parcial entre 4 y 7.5
			alumnosParcial = alumnosParcial + 1
		Fin Si
	
	Fin Para
	
	Escribir"Nota promedio de los estudiantes que reprobaron el curso: ", notaPromedioRepro
	Escribir"El porcentaje de alumnos que posee una nota superior a 7.5 es: ", porcentajeAlumnosAprobados, "%"
	Escribir"La mayor nota de las exposicion es: ", notaMayorExpo
	Escribir "La cantidad de estudiantes que obtuvieron entre 4.0 y 7.5 en la nota del parcial es: ", alumnosParcial
	
FinAlgoritmo
