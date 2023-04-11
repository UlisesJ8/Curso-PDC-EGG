Algoritmo longitudDeCadena
	Definir largo,  i, icarac Como Entero
	Definir contadorCadena Como entero
	Definir num  Como Caracter
	Definir flag Como Logico
	Escribir"Ingrese un numero:"
	Repetir
	Leer num
		flag = falso
		i = 0
		contadorCadena = Longitud(num)
		Repetir 
				Segun Subcadena(num, i, i) Hacer
					'0','1','2','3','4','5','6','7','8','9':
			    De otro modo:
				    flag = Verdadero
			    FinSegun
				i = i + 1
		Mientras Que i < contadorCadena y flag = Falso
		Si flag = Verdadero Entonces
			Escribir 'DATO INCORRECTO, ingrese nuevamente:'
		Fin Si
	Mientras que flag = Verdadero
	
	Si Longitud(num) == 3 Entonces
		Escribir "Si es un numero de tres cifras ", num
	SiNo
		Escribir "No es un numero de tres cifras ", num
	FinSi
FinAlgoritmo

