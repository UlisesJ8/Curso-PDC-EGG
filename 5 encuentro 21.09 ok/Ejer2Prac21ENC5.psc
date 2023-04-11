Algoritmo ParImpar
	Definir num, par Como Real
	Escribir "Ingrese un numero para determinar si es par o impar"
	Leer num
	par = num MOD 2 
	Si par = 0 Entonces
		Escribir "Su numero es par ", num
	SiNo
		Escribir "Su numero es impar ", num
	Fin Si
FinAlgoritmo
