Algoritmo Ejer5PracExtraguia4
	Definir frase, arreglo, carac Como Cadena
	Definir long, i, pos, long1 Como Entero
	Repetir
		Escribir "Ingrese una frase maximo 20 caracteres"
		Leer frase
		long = Longitud(frase)
	Mientras que long > 20
	Dimension arreglo(20)
	
	Para i = 0 Hasta long-1 Hacer
		arreglo[i] = subcadena(frase, i, i)
	Fin Para
	
	Para i = long Hasta 19 Hacer
		Si long-1 <> 19 Entonces
			arreglo[i] = " "
		FinSi
	Fin Para
	
	Repetir
		Escribir"Ingrese un caracter cualquiera:"
		Leer carac 
		long1 = Longitud(carac)
	Mientras Que long1 <> 1
	Escribir"Ingrese la posicion en la que desea ingresar ese caracter"
	leer pos
	
	Para i = 0 Hasta 19 Hacer
		Si i = 19 Y pos = 19 Entonces
			Escribir carac," "
		Sino
			Si i = pos Entonces
				Escribir carac," ", arreglo[i], " " sin saltar
			SiNo
				Si i < 9 	
					Escribir Sin Saltar arreglo[i], " " 
				SiNo
					Si i < 19 Entonces
						Escribir Sin Saltar arreglo[i], "  "
					Finsi
				Finsi
			FinSi
		Finsi	
	FinPara
	Escribir " "
	Para i = 0 Hasta 19 Hacer
		Para i = 0 Hasta 19 Hacer
			Escribir i, " " Sin Saltar
		FinPara
	Fin Para
	Escribir " "
FinAlgoritmo


