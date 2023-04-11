Algoritmo Ejer6Pracguia4
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
