Algoritmo ej2
	Definir num,unidades,decenas,centenas Como real
	
	Escribir "Defina un valor  "
	
	Leer num
	
	unidades = num mod 10
	num = trunc(num/10)
	decenas = num mod 10
	num = trunc (num/10)
	centenas = num mod 10

	
	Escribir "El numero tiene ", centenas
	Escribir "El numero tiene ", decenas
	Escribir "El numero tiene ", unidades
	// trunc devuelve la parte entera, no redondea, trunca
	//MOD no pueden trabajar con coma, siempre devuelve un numero entero
FinAlgoritmo


