Algoritmo Numeroaleatorioguiapractica22encuentro8
	Definir num, numeroMisterioso Como Real
	numeroMisterioso = Aleatorio(0, 10)
	Repetir
	Escribir "Adivine el numero aleatorio entre 1 y 10:"
	Leer num
	Escribir"Error. Se solicito ingresar un numero entre 1 y 10."
	Mientras que num < 0 O num > 10

	Repetir
		Escribir"Usted no adivino. Ingrese nuevamente otro num"
		leer num
	Mientras Que num <> numeroMisterioso
	
	Escribir"Es correcto. El numero aleatorio es ", num
FinAlgoritmo
