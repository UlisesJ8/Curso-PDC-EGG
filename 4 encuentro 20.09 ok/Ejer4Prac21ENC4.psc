Algoritmo capicua
	Definir num, uni, num2,cen Como Real
	Escribir "Ingrese un numero de tres cifras: "
	leer num
	uni = Num Mod 10
	num2 = TRUNC (Num/100)
	cen = num2
	Si uni = cen Entonces
		Escribir "Su numero es capicua "
	SiNo
		Escribir "Su numero no es capicua "
	Fin Si
FinAlgoritmo
