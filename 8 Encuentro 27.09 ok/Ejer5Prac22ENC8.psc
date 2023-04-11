Algoritmo mediapareimparguiapractica22encuentro8
	Definir num, sumaPares, sumaImpares, contadorPares, contadorImpares, mediaPar, mediaImpar, contador Como Real
	contador = 0
	sumaPares = 0
	sumaImpares = 0
	contadorImpares = 0 
	contadorPares = 0
	Repetir
		Escribir "Ingrese un numero"
		leer num
		Si num Mod 2 == 0 Entonces
			contadorPares = contadorPares + 1
			sumaPares = sumaPares + num 
			
		SiNo
			contadorImpares = contadorImpares + 1
			sumaImpares = sumaImpares + num
		Fin Si
		
		contador = contador + 1
	Mientras Que contador < 10
	mediaPar = sumaPares / contadorPares
	mediaImpar = sumaImpares / contadorImpares
	Escribir"La cantidad de numeros pares ingresados son ", contadorPares, " y su media es ", mediaPar 
	Escribir"La cantidad de numeros impares ingresado son ", contadorImpares, " y su media es ", mediaImpar
FinAlgoritmo
