Algoritmo Ejer4PracGuia4
	Definir op, opE Como Caracter
	Definir vectorA, vectorB,vectorC, vectorC1, n, i, j, suma, resta Como Real
	Escribir"Ingrese el tamano de los vectores:"
	Leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	vectorA[0] = 0
	vectorB[0] = 0
	vectorC = 0
	vectorC1 = 0
	Repetir
	Escribir "A: Llenar vector A"
	Escribir "B: Llenar vector B"
	Escribir "C: Llenar vector C con la suma de A y B"
	Escribir "D: Llenar vector C con la resta de los vectores B Y A"
	Escribir "E: Que vector quiere mostrar: vector A, B O C"
	Escribir "F: Salir"
	leer op
	Segun Mayusculas(op) Hacer
		"A":
			Para i = 0 Hasta n-1  Hacer
				vectorA[i] = Aleatorio(-100, 100)
			Fin Para
		"B":
			Para j = 0 Hasta n-1 Hacer
				vectorB[j] = Aleatorio(-100, 100)
			Fin Para
		"C":
			vectorC = vecC(op, vectorA, vectorB, n)
			
		"D":
			vectorC1 = vecC1(op, vectorA, vectorB, n)
			
		"E":
			Escribir"Ingrese que vector quiere mostrar"
			leer opE
			Segun Mayusculas(opE) Hacer
				"A":
					Escribir "Vectores A"
					Si vectorA[0] = 0 Entonces
						Escribir vectorA[0]
					Sino
						Para i =  0 Hasta n-1 Hacer 
						Escribir vectorA[i]
						Fin Para
					Finsi
				"B":
					Escribir "Vectores B"
					Si vectorB[0] = 0 Entonces
						Escribir vectorb[0]
					Sino
					Para j =  0 Hasta n-1 Hacer 
						Escribir vectorB[j]
					Fin Para
					Finsi
				"C":
				    Escribir "La suma de A y B es: ", vectorC
					Escribir "La resta de B Y A es: ", vectorC1
				De Otro Modo:
					Escribir "Opcion incorrecta"
			Fin Segun
		"F": 
			Escribir"Usted salio del programa"
		De Otro Modo:
			Escribir "Opcion incorrecta. Reingre nuevamente : "
	Fin Segun
	Mientras Que Mayusculas(op) <> "F"
FinAlgoritmo


SubProceso suma = vecC(op, vectorA, vectorB, n)
	Definir i , j, suma como real
	suma = 0
	Para i = 0 Hasta n - 1 Hacer
		Si vectorA[0] <> 0 Entonces
			suma = suma + vectorA[i]
		FinSi
	Fin Para
	
	Para j = 0 Hasta n - 1 Hacer
		Si vectorB[0] <> 0 Entonces
			suma = suma + vectorB[j]
		Finsi
	Fin Para
FinSubProceso


SubProceso resta = vecC1(op, vectorA, vectorB, n)
	Definir i , j, resta como real
	Para j = 0 Hasta n - 1 Hacer
		Si vectorB[0] <> 0 Entonces
			Si j = 0  Entonces
				resta = vectorB[0]
			Fin Si
			Si j > 0 Entonces
			resta = resta - (vectorB[j])
			FinSi
		Finsi
	Fin Para
	Si vectorB[0] = 0 Entonces
		Para i = 0 Hasta n - 1 Hacer
			Si vectorA[0] <> 0 Entonces
				Si i = 0 Entonces
					resta = vectorA[0]
				FinSi
				Si i > 0 Entonces
				resta = resta - (vectorA[i])
				FinSi
			FinSi
		Fin Para
	Sino
		Para i = 0 Hasta n - 1 Hacer
			Si vectorA[0] <> 0 Entonces
			resta = resta - (vectorA[i])
			FinSi
		Fin Para
	Finsi
FinSubProceso





