Algoritmo EjerExtra5Guia4Enc2225
	Definir i, j, f, matriz, num Como Entero
	Escribir "Ingrese la cantidad de filas que desee que tenga la matriz:"
	Leer f
	Dimension matriz[f, 3]
	Para i = 0 Hasta f-1 Hacer
		Para j = 0 Hasta 2  Hacer
			
			Si j = 0 Entonces
				Escribir "Ingrese el numero que desee sumar"
				leer num
				matriz[i,j] = num
			FinSi
			Si j = 1 Entonces
				Escribir "Ingrese el numero que desee sumar"
				leer num
				matriz[i,j] = num 
			FinSi
			Si j = 2
				matriz[i,j] = matriz[i,0] + matriz[i,1]
			FinSi
			
		Fin Para
	Fin Para
	
	Para i = 0 Hasta f-1  Hacer
		Para j = 0 Hasta 2  Hacer
			Si j = 0 Entonces
				Escribir sin saltar matriz[i,j]," + "
			FinSi
			Si j = 1 Entonces
				Escribir sin saltar matriz[i,j]  
			FinSi
			Si j = 2
				Escribir Sin Saltar" = ", matriz[i,j]
			FinSi
		FinPara
		Escribir " "
	Fin Para
	
	
FinAlgoritmo
