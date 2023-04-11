Algoritmo Enc16Ejer4
	Definir frase, letraFinal Como Cadena
	Definir long1 Como Entero
	Repetir
	Escribir"Ingrese un frase que termine en un . : "
		Leer frase
		long1 = longitud(frase)-1
		LetraFinal = SubCadena(frase,long1,long1)
	Mientras que "." <> letraFinal 
		procedimiento(frase)
FinAlgoritmo


SubProceso procedimiento(frase)
	Definir long, i Como Entero
	Definir carac, nuevaFrase Como Caracter
	long = longitud(frase) - 1
	Para i = 0 Hasta long Hacer
		carac = SubCadena(frase,i,i)
		Segun minusculas(carac) Hacer
			"a":
				carac = "@"
				
			"e":
				carac = "#"
				
			"i":
				carac = "$"
				
			"o":
				carac = "%"
				
			"u":
				carac = "*"
				
			De Otro Modo:
				carac = carac
		Fin Segun
		
	nuevaFrase = Concatenar(carac,"") 
	Escribir nuevaFrase Sin Saltar
	Fin Para
	Escribir " "
FinSubProceso
