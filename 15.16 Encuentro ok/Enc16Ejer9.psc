Algoritmo Enc16Ejer9
		Definir frase Como Cadena
			Escribir"Ingrese un frase: "
			Leer frase
		procedimiento(frase)
FinAlgoritmo


SubProceso procedimiento(frase)
	Definir long, i, VocalA, VocalE, VocalI, VocalO, VocalU Como Entero
	Definir carac, nuevaFrase Como Caracter
	long = longitud(frase) - 1
	VocalA = 1
	VocalE = 1
	VocalI = 1
	VocalO = 1
	VocalU = 1
	
	
	Para i = 0 Hasta long Hacer
		carac = SubCadena(frase,i,i)
		Si Minusculas(carac) == "a" Entonces
			VocalA = VocalA + 1
			Si VocalA > 2 Entonces
				carac = ""
			FinSi
		Fin si
		si Minusculas(carac) == "e" Entonces
			VocalE = VocalE + 1
			Si VocalE > 2 Entonces
				carac = ""
			FinSi
		FinSi
		Si Minusculas(carac) == "i" Entonces
			VocalI = VocalI + 1
			Si VocalI > 2 Entonces
				carac = ""
			FinSi
		Fin Si
		Si Minusculas(carac) == "o" Entonces
			VocalO = VocalO + 1
			Si VocalO > 2 Entonces
				carac = ""
			FinSi
		FinSi
		Si Minusculas(carac) == "u" Entonces
			VocalU = VocalU + 1
			Si VocalU > 2 Entonces
				carac = ""
			FinSi
		FinSi
		Escribir carac Sin Saltar
	Fin Para
	Escribir " "
FinSubProceso
