Algoritmo escribirPalabraAlReves
	Definir frase, primerLetra Como Cadena
	Definir final, letras, i Como Real
	Escribir"Ingrese una frase"
	leer frase
	final = Longitud(frase)
	
	Para i <- final  Hasta 0 Con Paso -1 Hacer
		primerLetra = subcadena(frase,i,i)
		Escribir Sin Saltar " ", primerLetra
	Fin Para
	Escribir " "
FinAlgoritmo
