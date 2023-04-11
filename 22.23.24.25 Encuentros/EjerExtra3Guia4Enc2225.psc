Algoritmo EjerExtra3Guia4Enc2225
	Definir matriz ,i, j, contadorColumna Como Entero
	Dimension matriz[5, 15]
	contadorColumna = 0
	Para i = 0 Hasta 4  Hacer
		
		Para j = 0 Hasta 14 Hacer
			
			Si i = 0  Entonces
				Escribir Sin Saltar"1"
			Sino
				Si i = 4 Entonces
					Escribir Sin Saltar"1"
				SiNo
					Si i = contadorColumna Y j < 1 Entonces
					Escribir Sin Saltar "1"
					Sino 
						Si j = 14 Entonces
						Escribir Sin Saltar "1"
						Sino
						Escribir Sin Saltar "0"
						FinSi
					FinSi
				FinSi
			Finsi	
		Fin Para
		Escribir " "
		
		contadorColumna = contadorColumna + 1
	Fin Para
FinAlgoritmo
