Algoritmo Bucleguiapractica22CalcularCalificaciones
	Definir nota1, nota2, nota3, valorTotal Como Real
	Definir nombreAlumno Como Cadena
	Escribir "Ingrese el nombre del alumno"
	leer nombreAlumno
	Mientras nombreAlumno <> "" Hacer
		    Escribir"Ingrese la nota practica "
		    Leer nota1
		    Mientras nota1 < 0 O nota1 > 10 Hacer
		    Escribir "Error. Ingrese una nota que corresponda"
		    Leer nota1
			FinMientras
			Escribir"Ingrese la nota del problema "
			Leer nota2
		   Mientras nota2 < 0 O nota2 > 10 Hacer
		   Escribir "Error. Ingrese una nota que corresponda"
		   Leer nota2
		   FinMientras
		   Escribir"Ingrese la nota de la parte teorica"
		   Leer nota3
		    Mientras nota3 < 0 O nota3 > 10 Hacer
		    Escribir "Error. Ingrese una nota que corresponda"
		    Leer nota3
		    FinMientras
	valorTotal = ((nota1*10/100) + (nota2*50/100) + (nota3*40/100))
	Escribir "El nombre del alumno es ", nombreAlumno
	Escribir "La nota practica es: ", nota1
	Escribir "La nota del problema es:", nota2
	Escribir"La nota de la parte teorica es: ", nota3
	Escribir"El valor del promedio es: ", valorTotal
	Escribir"Ingrese el nombre de otro alumno:"
	Leer nombreAlumno
	Fin Mientras
FinAlgoritmo
