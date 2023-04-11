Algoritmo BucleGuiapractica22DigitosNum
	Definir numPositivo, digitos, resultado Como Real
	Escribir"Ingrese un numero entero positivo"
	digitos = 1
	leer numPositivo
	Mientras numPositivo >= 0 Hacer //La estructura funciona mientras el numero sea mayor o igual a 0
		resultado = trunc(numPositivo/10)
		Mientras  resultado >= 1 Hacer// La estructura funciona mientras el resultado sea mayor o igual a 1
			digitos = digitos + 1
			resultado = trunc(resultado/10)
	    Fin Mientras
		Escribir "La cantidad de digitos es: ", digitos
		Escribir"Ingrese otro numero:"
		leer numPositivo
	FinMientras
	Escribir "usted ingreso un numero negativo programa terminado"
FinAlgoritmo
