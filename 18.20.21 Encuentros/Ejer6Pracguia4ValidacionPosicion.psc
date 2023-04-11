Algoritmo Ejer6Pracguia4ValidacionPosicion
	Definir frase, arreglo, carac, pos1, sub1 Como Cadena
	Definir long, i, long1, longCarac, pos, numeroposicion, punto Como Entero
	Definir Logic Como Logico
	Logic = Falso
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
	
	Escribir"Ingrese la posicion en la que desea ingresar ese caracter(numero)"
	Repetir
		punto = 0
		leer pos1
		longCarac = longitud(pos1)
		Para i = 0 Hasta longCarac-1 Hacer
			sub1 = Subcadena(pos1, i, i)
			Si sub1 = "0" O sub1 = "1" O sub1 = "2" O sub1 = "3" O sub1 = "4" O sub1 = "5" O sub1 = "6" O sub1 = "7" O sub1 = "8" O sub1 = "9" Entonces
				Logic = Verdadero
			FinSi
			Si sub1 <> "0" O sub1 <> "1" O sub1 <> "2" O sub1 <> "3" O sub1 <> "4" O sub1 <> "5" O sub1 <> "6" O sub1 <> "7" O sub1 <> "8" O sub1 <> "9" Entonces
				punto = punto + 1
			FinSi
		Fin Para
	Mientras que Logic = Falso O punto > 1
	
	pos = ConvertirANumero(pos1)
	
	Si arreglo[pos] = " " Entonces
		arreglo[pos] = carac
		Para i = 0 Hasta 19 Hacer
			Escribir i, " " Sin Saltar
		FinPara
		Escribir " "
		Para i = 0 Hasta 19 Hacer
			Si i < 9 Entonces
				Escribir Sin Saltar arreglo[i], " " 
			Sino 
				Escribir Sin Saltar arreglo[i], "  " 
			FinSi
		Fin Para
	Sino
		Escribir "Lo lamento, esta posicion esta ocupada por otro caracter"
	Fin si
	Escribir " "
	
FinAlgoritmo
