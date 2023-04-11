Algoritmo notaTotal
	Definir notaTotalParciales, notaParciales1, notaParciales2, notaParciales3, notaExamenFinal, notaTrabajoFinal, notaTotal Como Real
	Escribir"Ingrese cada una de sus notas de parciales:"
	Leer notaParciales1
	Leer notaParciales2
	Leer notaParciales3
	Escribir"Ingrese su nota de examen final:"
	Leer notaExamenFinal
	Escribir"Ingrese su nota del trabajo final: "
	Leer notaTrabajoFinal
	notaTotalParciales = (notaParciales1 + notaParciales2 + notaParciales3) / 3
	notaTotal =  ( notaTotalParciales * 55 / 100) + (notaExamenFinal * 30 / 100 ) +  (notaTrabajoFinal * 15 / 100)
	Escribir "Su nota calificacion final es: ", notaTotal
FinAlgoritmo
