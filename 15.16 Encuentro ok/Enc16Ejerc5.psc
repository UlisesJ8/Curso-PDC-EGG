Algoritmo Enc16Ejerc5
	Definir frase Como Cadena
	Escribir"Ingrese un texto: "
	leer frase
	procedimiento(frase)
FinAlgoritmo
SubProceso procedimiento(frase)
	Definir i, long Como Entero
	Definir carac, frase1 Como Caracter
	frase1 = frase
	long = Longitud(frase1)
	Para i = 0 Hasta long Hacer
		carac = subcadena(frase, i, i)
		Escribir Sin Saltar carac, " "
	Fin Para
	Escribir "  "
FinSubProceso
