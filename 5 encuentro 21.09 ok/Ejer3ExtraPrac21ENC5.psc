Algoritmo comparacionParImparExtra
	Definir num,num2, par, par2 Como Real
	Escribir "Ingrese un numero "
	Leer num
	Escribir "Ingrese otro numero para determinar si es par o impar"
	Leer num2
	par = num MOD 2 
	par2 = num2 MOD 2
	Si par = 0 Y par2 = 0 Entonces
		Escribir "Sus numeros son pares "
	SiNo
		Escribir "Los numeros no son pares, o uno de ellos no es par "
	Fin Si
FinAlgoritmo
