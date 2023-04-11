Algoritmo Enc16Ejer4
	Definir frase Como Cadena
	Escribir"Ingrese un frase: "
	Leer frase
	procedimiento(frase)
FinAlgoritmo


SubProceso procedimiento(frase)
	Definir long, i Como Entero
	Definir carac, nuevaFrase Como Caracter
	long = longitud(frase)
	Para i = 0 Hasta long Hacer
		carac = SubCadena(frase,i,i)
		Si Minusculas(carac) == "a" Entonces
			carac = "@"
		Fin si
		si Minusculas(carac) == "e" Entonces
			carac = "#"
		FinSi
		Si Minusculas(carac) == "i" Entonces
			carac = "$"
		Fin Si
		Si Minusculas(carac) == "o" Entonces
			carac = "%"
		FinSi
		Si Minusculas(carac) == "u" Entonces
			carac = "*"
		FinSi
		Escribir carac Sin Saltar
	Fin Para
	Escribir " "
FinSubProceso
	