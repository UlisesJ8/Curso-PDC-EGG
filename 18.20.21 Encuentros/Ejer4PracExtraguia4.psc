Algoritmo Ejer4PracExtraguia4
	Definir notas, vector, i, contadorDeficiente, contadorRegulares, contadorBuenos, contadorExcelentes Como Entero
	contadorDeficiente = 0
	contadorRegulares = 0
	contadorBuenos = 0
	contadorExcelentes = 0
	notas = 0
	Dimension vector[100]
	Para i = 0 Hasta 99 Hacer
		vector[i] = aleatorio(0, 20)
		notas = vector[i]
		Si notas <= 5 Entonces
				contadorDeficiente = contadorDeficiente + 1
		Sino
			Si notas > 5 Y notas <= 10 Entonces
				contadorRegulares = contadorRegulares + 1
			SiNo
				Si notas >= 11 Y notas <= 15 Entonces
				contadorBuenos = contadorBuenos + 1
				Sino
					Si notas >= 16 Y notas <= 20 Entonces
					contadorExcelentes = contadorExcelentes + 1
					Finsi
				FinSi
			FinSi
		Fin Si
	Fin Para
	Escribir "Las notas deficientes son : ", contadorDeficiente
	Escribir"Las notas regulares son: ", contadorRegulares
	Escribir"Las notas Buenos son: ", contadorBuenos
	Escribir"Las notas Excelentes son: ", contadorExcelentes
FinAlgoritmo
