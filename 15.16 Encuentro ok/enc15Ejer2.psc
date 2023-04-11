Algoritmo enc14Ejer2
	Definir dias como real
	Escribir"Ingrese el numero de dias:"
	Leer dias
	procedimiento(dias)
FinAlgoritmo
SubProceso procedimiento(dias)
	Definir i Como Entero
	Definir max, min, media como real
	para i = 1 Hasta dias Hacer
		Escribir "Ingrese la temperatura maxima:"
		Leer max
		Escribir "Ingrese la temperatura minima:"
		Leer min
		media = (min + max)/ 2
		Escribir"La temperatura media del dia ", i, " es: ", media
	FinPara
FinSubProceso
