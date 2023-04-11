Algoritmo EjerIntegradorClas27
	Definir palabra Como Cadena
	Definir long Como Entero
	palabra = "BCBBABBACBBBBCBB"
	Escribir "La secuencia del Gen Z(Palabra de 9, 16 o 1369 caracteres)"
	Escribir "Posibles bases de la secuencia del Gen Z son: A,B,C,D"
	long = Longitud(palabra)
	Segun long Hacer
		9:
			AnalisisMuestra9(palabra)
		16:
			AnalisisMuestra16(palabra)
		1369:
			AnalisisMuestra1349(palabra)
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
FinAlgoritmo



SubProceso AnalisisMuestra9(palabra) /// Subproceso para muestra de 9 caracteres 
	Definir matriz, diagonal1, diagonalInv, VectorDiago1, VectorDiago2 Como Cadena
	Definir i, j, contadorCadena, ContadorDiagonalInversa Como Entero
	Definir log1, log2 Como Logico
	Dimension Matriz[3,3]
	Dimension VectorDiago1(3)
	Dimension VectorDiago2(3)
	contadorCadena = 0
	ContadorDiagonalInversa = 2
	diagonal1 = ""
	diagonalInv = ""
	log1 = Verdadero
	log2 = Verdadero
	
	AlmacenarValores9(palabra, matriz, contadorCadena) //// Subproceso para almacenar los caracteres en la matriz de 3x3
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2  Hacer
			Si i = j Entonces
				diagonal1 = diagonal1 + matriz[i,j]
				VectorDiago1(i) = matriz[i,j]
			FinSi
			Si j = ContadorDiagonalInversa Entonces
				diagonalInv = diagonalInv + matriz[i,j]
				VectorDiago2(i) = matriz[i,j]
				ContadorDiagonalInversa = ContadorDiagonalInversa - 1
			FinSi
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 2 Hacer
		Si i > 0 Entonces
			Si VectorDiago1(i) = VectorDiago1(i-1) Y log1 = Verdadero Entonces
				log1 = Verdadero
			SiNo
				log1 = Falso
			Fin Si
			Si VectorDiago2(i) = VectorDiago2(i-1) Y log2 = Verdadero Entonces
				log2 = Verdadero
			SiNo
				log2 = Falso
			Fin Si
		FinSi
	Fin Para
	
	Para i = 0 Hasta 2  Hacer
		Para j = 0 Hasta 2  Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir " "
	Fin Para
	
	
	Si log1 = Verdadero Y log2 = Verdadero Entonces
		Escribir "Felicitaciones usted encontro el Gen Z. Salvo a la humanidad!!!!"
	SiNo
		Escribir" No encontro el Gen Z. Esta a punto de morir"
	Fin Si
FinSubProceso

Subproceso AlmacenarValores9(palabra, matriz, contadorCadena) //// Subproceso para almacenar los caracteres en la matriz de 3x3
	Definir i, j Como Entero
Para i = 0 Hasta 2 Hacer
	Para j = 0 Hasta 2  Hacer
		matriz[i,j] = Mayusculas(Subcadena(palabra, contadorCadena, contadorCadena ))
		contadorCadena = contadorCadena + 1
	Fin Para
Fin Para
Fin Subproceso



SubProceso AnalisisMuestra16(palabra) /// Subproceso para muestra de 16 caracteres 
	Definir matriz, diagonal1, diagonalInv, VectorDiago1, VectorDiago2 Como Cadena
	Definir i, j, contadorCadena, ContadorDiagonalInversa Como Entero
	Definir log1, log2 Como Logico
	Dimension Matriz[4,4]
	Dimension VectorDiago1(4)
	Dimension VectorDiago2(4)
	contadorCadena = 0
	ContadorDiagonalInversa = 3
	diagonal1 = ""
	diagonalInv = ""
	log1 = Verdadero
	log2 = Verdadero
	
	AlmacenarValores16(palabra, matriz, contadorCadena) /// Subproceso para almacenar los caracteres en la matriz de 4x4
	
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3  Hacer
			Si i = j Entonces
				diagonal1 = diagonal1 + matriz[i,j]
				VectorDiago1(i) = matriz[i,j]
			FinSi
			Si j = ContadorDiagonalInversa Entonces
				diagonalInv = diagonalInv + matriz[i,j]
				VectorDiago2(i) = matriz[i,j]
				ContadorDiagonalInversa = ContadorDiagonalInversa - 1
			FinSi
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 3 Hacer
		Si i > 0 Entonces
			Si VectorDiago1(i) = VectorDiago1(i-1) Y log1 = Verdadero Entonces
				log1 = Verdadero
			SiNo
				log1 = Falso
			Fin Si
			Si VectorDiago2(i) = VectorDiago2(i-1) Y log2 = Verdadero Entonces
				log2 = Verdadero
			SiNo
				log2 = Falso
			Fin Si
		FinSi
	Fin Para
	
	Para i = 0 Hasta 3  Hacer
		Para j = 0 Hasta 3  Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir " "
	Fin Para
	
	
	Si log1 = Verdadero Y log2 = Verdadero Entonces
		Escribir "Felicitaciones usted encontro el Gen Z. Salvo a la humanidad!!!!"
	SiNo
		Escribir" No encontro el Gen Z. Esta a punto de morir"
	Fin Si
	
FinSubProceso 


SubProceso AlmacenarValores16(palabra, matriz, contadorCadena) /// Subproceso para almacenar los caracteres en la matriz de 4x4
	Definir i, j Como Entero
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3  Hacer
			matriz[i,j] = Mayusculas(Subcadena(palabra, contadorCadena, contadorCadena ))
			contadorCadena = contadorCadena + 1
		Fin Para
	Fin Para
FinSubProceso



SubProceso AnalisisMuestra1349(palabra) /// Subproceso para muestra de 1369 caracteres 
	Definir matriz, diagonal1, diagonalInv, VectorDiago1, VectorDiago2 Como Cadena
	Definir i, j, contadorCadena, ContadorDiagonalInversa Como Entero
	Definir log1, log2 Como Logico
	Dimension Matriz[37,37]
	Dimension VectorDiago1(37)
	Dimension VectorDiago2(37)
	contadorCadena = 0
	ContadorDiagonalInversa = 36
	diagonal1 = ""
	diagonalInv = ""
	log1 = Verdadero
	log2 = Verdadero
	
	AlmacenarValores37(palabra, matriz, contadorCadena) /// Subproceso para almacenar los caracteres en la matriz de 37x37
	
	Para i = 0 Hasta 36 Hacer
		Para j = 0 Hasta 36  Hacer
			Si i = j Entonces
				diagonal1 = diagonal1 + matriz[i,j]
				VectorDiago1(i) = matriz[i,j]
			FinSi
			Si j = ContadorDiagonalInversa Entonces
				diagonalInv = diagonalInv + matriz[i,j]
				VectorDiago2(i) = matriz[i,j]
				ContadorDiagonalInversa = ContadorDiagonalInversa - 1
			FinSi
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 36 Hacer
		Si i > 0 Entonces
			Si VectorDiago1(i) = VectorDiago1(i-1) Y log1 = Verdadero Entonces
				log1 = Verdadero
			SiNo
				log1 = Falso
			Fin Si
			Si VectorDiago2(i) = VectorDiago2(i-1) Y log2 = Verdadero Entonces
				log2 = Verdadero
			SiNo
				log2 = Falso
			Fin Si
		FinSi
	Fin Para
	
	Para i = 0 Hasta 36  Hacer
		Para j = 0 Hasta 36  Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir " "
	Fin Para
	
	
	Si log1 = Verdadero Y log2 = Verdadero Entonces
		Escribir "Felicitaciones usted encontro el Gen Z. Salvo a la humanidad!!!!"
	SiNo
		Escribir" No encontro el Gen Z. Esta a punto de morir"
	Fin Si

FinSubProceso

SubProceso AlmacenarValores37(palabra, matriz, contadorCadena) /// Subproceso para almacenar los caracteres en la matriz de 37x37
	Definir i, j Como Entero
	Para i = 0 Hasta 36 Hacer
		Para j = 0 Hasta 36  Hacer
			matriz[i,j] = Mayusculas(Subcadena(palabra, contadorCadena, contadorCadena ))
			contadorCadena = contadorCadena + 1
		Fin Para
	Fin Para
FinSubProceso