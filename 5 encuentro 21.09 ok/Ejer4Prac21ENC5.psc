Algoritmo concatenarSignos
	Definir palabra Como Caracter
	Definir lon Como Entero
	Escribir "Ingrese una frase o una palabra:"
	Leer palabra
	lon = Longitud(palabra)
	Si lon = 4 Entonces
		Escribir Concatenar(palabra, "!")
	SiNo
		Escribir Concatenar(palabra, "?")
		
	Fin Si
	
FinAlgoritmo
