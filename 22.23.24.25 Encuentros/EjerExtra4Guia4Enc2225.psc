Algoritmo EjerExtra4Guia4Enc2225
	Definir matriz1, matriz2, matrizmulti, columna1, columna2, columna3, i, j, contadorDeColumna Como Entero
	Dimension matriz1[3,3]
	Dimension matriz2[3,3]
	Dimension matrizmulti[3,3]
	Dimension columna1[3]
	Dimension columna2[3]
	Dimension columna3[3]
	
	Escribir "Matriz A"
	Para i = 0 Hasta 2  Hacer
		Para j = 0 Hasta 2 Hacer
			matriz1[i,j] = aleatorio(1,10)
			Escribir Sin Saltar "[", matriz1[i,j], "]"
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "Matriz B"
	Para i = 0 Hasta 2  Hacer
		Para j = 0 Hasta 2 Hacer
			matriz2[i,j] = aleatorio(1,10)
			Escribir Sin Saltar "[", matriz2[i,j], "]"
		Fin Para
		Escribir " "
	Fin Para
	
	Para i = 0 Hasta 2  Hacer
		columna1(i) = matriz2[i,0]
		columna2(i) = matriz2[i,1]
		columna3(i) = matriz2[i,2]
	Fin Para
	 
	
	
	
	Escribir "La multiplicacion de estas matrices es: "
	Para i = 0 hasta 2 Hacer	
		
		Para j = 0 Hasta 2 Hacer
			
			Si i = 0 Y j = 0 Entonces
				matrizmulti[i, j] = (matriz1[i,0] * columna1(0)) + (matriz1[i,1] * columna1(1)) + (matriz1[i,2] * columna1(2))
				Escribir Sin Saltar "[", matrizmulti[i, j], "]"
			Sino 
				Si i = 0 Y j = 1 Entonces
					matrizmulti[i, j] = (matriz1[i,0] * columna2(0)) + (matriz1[i,1] * columna2(1)) + (matriz1[i,2] * columna2(2))
				Escribir Sin Saltar "[", matrizmulti[i, j], "]"
				SiNo
					Si i = 0 y j = 2 Entonces
						matrizmulti[i, j] = (matriz1[i,0] * columna3(0)) + (matriz1[i,1] * columna3(1)) + (matriz1[i,2] * columna3(2))
						Escribir Sin Saltar "[", matrizmulti[i, j], "]"
					FinSi
				FinSi
			FinSi
			
			Si i = 1 Y j = 0 Entonces
					matrizmulti[i, j] = (matriz1[i,0] * columna1(0)) + (matriz1[i,1] * columna1(1)) + (matriz1[i,2] * columna1(2))
					Escribir Sin Saltar "[", matrizmulti[i, j], "]"
				Sino 
					Si i = 1 Y j = 1 Entonces
						matrizmulti[i, j] = (matriz1[i,0] * columna2(0)) + (matriz1[i,1] * columna2(1)) + (matriz1[i,2] * columna2(2))
						Escribir Sin Saltar "[", matrizmulti[i, j], "]"
					SiNo
						Si i = 1 Y j = 2 Entonces
							matrizmulti[i, j] = (matriz1[i,0] * columna3(0)) + (matriz1[i,1] * columna3(1)) + (matriz1[i,2] * columna3(2))
							Escribir Sin Saltar "[", matrizmulti[i, j], "]"
						FinSi
					FinSi
					
			FinSi
				
			Si i = 2 Y j = 0 Entonces
				matrizmulti[i, j] = (matriz1[i,0] * columna1(0)) + (matriz1[i,1] * columna1(1)) + (matriz1[i,2] * columna1(2))
				Escribir Sin Saltar "[", matrizmulti[i, j], "]"
			Sino 
				Si i = 2 Y j = 1 Entonces
					matrizmulti[i, j] = (matriz1[i,0] * columna2(0)) + (matriz1[i,1] * columna2(1)) + (matriz1[i,2] * columna2(2))
					Escribir Sin Saltar "[", matrizmulti[i, j], "]"
				SiNo
					Si i = 2 Y j = 2 Entonces
						matrizmulti[i, j] = (matriz1[i,0] * columna3(0)) + (matriz1[i,1] * columna3(1)) + (matriz1[i,2] * columna3(2))
						Escribir Sin Saltar "[", matrizmulti[i, j], "]"
					FinSi
				FinSi
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara

	
	
	
FinAlgoritmo
