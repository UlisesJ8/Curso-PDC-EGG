Algoritmo EjerExtra6Guia4Enc2225
		Definir matriz1, vectormulti, num, columna1, i, j Como Entero
		Dimension matriz1[3,3]
		Dimension vectormulti[3]
		Dimension columna1[3]
		Escribir "Matriz "
		Para i = 0 Hasta 2  Hacer
			Para j = 0 Hasta 2 Hacer
				Escribir "Ingrese un num en la matriz posicion ", i, ",", j, ":"
				leer num
				matriz1[i, j] = num
			Fin Para
		Fin Para
		Escribir "Vector"
		Para i = 0 Hasta 2  Hacer
			Escribir "Ingrese el numero de la columna en la posicion " , i, ":"
			Leer num
			columna1[i] = num
		FinPara
		
		Escribir " "
		
		Para i = 0 Hasta 2 Hacer
			vectormulti[i] = (matriz1[i,0] * columna1(0)) + (matriz1[i,1] * columna1(1)) + (matriz1[i,2] * columna1(2))
			Escribir "La multiplicacion de la matriz con el vector da como resultado la columna: vector(", i, ")", vectormulti[i]
		Fin Para
		
		
		
FinAlgoritmo
