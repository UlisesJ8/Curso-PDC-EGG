Algoritmo multiplosde2o3
	Definir i, numMultiplos como real
	numMultiplos = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		Si i MOD 2 = 0 Y i MOD 3 = 0 Entonces
			numMultiplos = numMultiplos + 1
			Escribir i
		Fin Si
	Fin Para
	Escribir"La cantidad de numeros multiplos 2 y 3 son: ", numMultiplos
FinAlgoritmo
