Algoritmo numeroEnteroParImparCero
	Definir num , par Como Entero
	Escribir"Escriba un numero: "
	Leer Num
	par = num mod 2
	Si num = 0 Entonces
		Escribir "Su numero es 0"
	SiNo
		Segun par Hacer
			0:
				Escribir "Usted ingreso un numero par"
			1,2,3,4,5,6,7,8,9:
				Escribir "Usted ingreso un numero impar"
			De Otro Modo:
				Escribir"El numero no es par ni impar"
		Fin Segun
	Fin Si
	
FinAlgoritmo
