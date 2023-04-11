Algoritmo Ejer5Guia4Enc2225
	Definir long, i , j, contadorCadena Como Entero
	Definir palabra, matriz Como Cadena
	Dimension matriz[3, 3]
	contadorCadena = 0
	Repetir
		Escribir"Ingrese una palabra de 9 letras"
		Leer palabra
		long = Longitud(palabra)
	Mientras Que long <> 9
	Para i = 0 Hasta 2  Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = subcadena(palabra, contadorCadena, contadorCadena)
	        Escribir sin saltar"[", matriz[i,j], "]"
			contadorCadena = contadorCadena + 1
		Fin Para
		Escribir ""
	Fin Para

FinAlgoritmo
