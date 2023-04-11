Algoritmo Encuentro6_meses
	
	Definir mes Como cadena
	Definir flag Como Logico
		
	Repetir
		Escribir "Ingrese un número del 1 al 12"
		leer mes
		flag = Verdadero
		Segun mes
			"1" : escribir "Enero"
			"2" : escribir "Febrero"
			"3" : escribir "Marzo"
			"4" : escribir "Abril"
			"5" : escribir "Mayo"
			"6" : escribir "Junio"
			"7" : escribir "Julio"
			"8" : escribir "Agosto"
			"9" : escribir "Septiembre"
			"10" : escribir "Octubre"
			"11" : escribir "Noviembre"
			"12" : escribir "Diciembre"
				
			De Otro Modo:
				Escribir "Número incorrecto, ingrese nuevamente:"
				flag = falso
		FinSegun
	
	Mientras Que flag == Falso
	
	
	
FinAlgoritmo
