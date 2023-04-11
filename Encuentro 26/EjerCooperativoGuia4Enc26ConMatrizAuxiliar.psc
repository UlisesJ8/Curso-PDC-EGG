Algoritmo EjerCooperativoGuia4Enc26
		Definir tablero Como Cadena
		Definir f, c como entero
		f = 9
		c = 12
		Dimension tablero[f, c]
		inicializarMatriz(tablero, f, c)
		
		imprimirMatriz(tablero) 
		
		agregarPalabra(tablero, "vector", 0, f, c)
		agregarPalabra(tablero, "matrix", 1, f, c)
		agregarPalabra(tablero, "programa", 2, f, c)
		agregarPalabra(tablero, "subprograma", 3, f, c)
		agregarPalabra(tablero, "subproceso", 4, f, c)
		agregarPalabra(tablero, "variable", 5, f, c)
		agregarPalabra(tablero, "entero", 6, f, c)
		agregarPalabra(tablero, "para", 7, f, c)
		agregarPalabra(tablero, "mientras", 8, f, c)
		
		acomodarPalabra(tablero)
		
FinAlgoritmo


SubProceso inicializarMatriz(tablero, f, c)
	Definir i, j Como Entero
	Para i = 0 Hasta f-1 Hacer
		Para j = 0 Hasta c-1 Hacer
			tablero[i, j] = "*"
		Fin Para
	Fin Para
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, num, f, c)
	Definir contador, i, j Como Entero 
	Definir letra Como Cadena 
	contador = 0
	Para i = num Hasta num Hacer
		Para j = 0 Hasta c-1  Hacer
			letra = Subcadena(palabra, contador, contador)
			tablero[i, j] = letra
			Escribir sin saltar " ", tablero[i, j], " " 
			contador = contador + 1
		Fin Para 
		Escribir " "
	Fin para
FinSubProceso

SubProceso buscarR(tablero,f, c, VectorR)
	Definir contador, i, j Como Entero 
	contador = 0
	
	Para i = 0 Hasta f-1 Hacer
		Para j = 0 Hasta c-1  Hacer
			Si tablero[i,j] = "r" y contador = 0 Entonces
				Escribir sin saltar i, " ",  j , " " 
				contador = contador + 1
				VectorR(i) = j
			FinSi
		Fin Para 
		Escribir " "
		contador = 0
	Fin para
FinSubProceso







Subproceso acomodarPalabra(tablero)
	Definir f, c, i, j, VectorR, cont Como Entero
	Definir matrizAux Como Cadena
	f = 9
	c = 12
	cont = 0
	Dimension VectorR(f)
	Dimension matrizAux[f, c]
	buscarR(tablero, f, c, VectorR)
	Para i = 0 Hasta f-1  Hacer
		Para j = 0 Hasta c-1 Hacer
			matrizAux[i, j] = " "
		Fin Para
	Fin Para
	
	Para i = 0 Hasta f-1 Hacer
		Para j = 0 Hasta c-1 Hacer
			Si j < 5 - vectorR(i) Entonces
				matrizAux[i, j] = "*"
			SiNo
				Si j >= 5 - vectorR(i) Entonces
					matrizAux[i, j] = Tablero[i ,cont]
					cont = cont + 1
				FinSi
			Fin Si
		FinPara
		cont = 0
	FinPara
	
	Para i= 0 Hasta f-1  Hacer
		Para j = 0 Hasta c-1  Hacer
			Si matrizAux[i, j] = "" Entonces
				matrizAux[i, j] = "*"
			Fin Si
			Escribir sin saltar " ", matrizAux[i,j], " "
		Fin Para
		Escribir " "
	Fin Para
	
	
FinSubProceso


SubProceso imprimirMatriz(tablero)
	Definir i, j Como Entero
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11   Hacer
			Imprimir sin saltar " ", tablero[i, j], " "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
