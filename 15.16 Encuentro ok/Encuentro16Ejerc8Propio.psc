Algoritmo Encuentro16Ejerc8
		Definir dia, mes, ano, error Como Entero
		Definir salidaPantalla, mesNombre Como Caracter
		Repetir 
		Escribir "Ingrese un dia:"
		Leer dia
		Escribir "Ingrese un mes:"
		leer mes
		Escribir "Ingrese un año:"
		leer ano
			error = 0
			Si dia >= 1 Entonces
				Segun mes Hacer
					1,3,5,7,8,10,12:
						SI dia > 31 Entonces
							error = 2
						FinSi
					2:
						Si (ano mod 4 = 0 Y ano mod 100 <> 0 Y dia > 29 ) O (ano mod 100 == 0 Y ano mod 400 == 0 Y dia > 29) o (ano mod 4 <> 0 Y dia > 28) Entonces
							error = 2
						FinSi
					4,6,9,11:
						Si dia > 30 Entonces
							error = 2
						FinSi
					De Otro Modo:
						error = 1
				FinSegun
			SiNo
				Si dia < 1 Y dia > 31
					error = 2
				FinSi
				error = 1
			FinSi
			Segun error Hacer
				0:
					Escribir "La fecha ingresada es: Día: ", dia, " Mes: ", mes, " Año: ", ano
				1:
					Escribir "El mes no es válido"
				2:
					Escribir "El día no es válido"
				De Otro Modo:
					Escribir "Error desconocido"
			FinSegun
		Mientras Que error <> 0
		Escribir " "
diaAnterior(dia, mes, ano)
FinAlgoritmo

SubProceso diaAnterior(dia, mes, ano)
	Definir diaAntes, MesAnterior, anioAnterior Como Entero
	diaAntes = dia - 1 
	Si diaAntes >= 1 Entonces
		Segun mes Hacer
			1,3,5,7,8,10,12:
				SI diaAntes <= 31 Entonces
					diaAntes = diaAntes
				FinSi
			2:
				Si (ano mod 4 = 0 Y ano mod 100 <> 0) O (ano mod 100 == 0 Y ano mod 400 == 0) Entonces
					diaAntes = diaAntes
				FinSi
			4,6,9,11:
				Si diaAntes <= 30 Entonces
					diaAntes = diaAntes
				FinSi
		FinSegun
		MesAnterior = Mes
		anioAnterior = Ano
	SiNo
		Si diaAntes = 0 Entonces
			MesAnterior = mes - 1
			Si MesAnterior >= 1 Entonces
				Segun MesAnterior Hacer
				1,3,5,7,8,10,12:
					SI diaAntes <= 31 Entonces
					diaAntes = 31
					FinSi
				2:
					Si (ano mod 4 = 0 Y ano mod 100 <> 0) O (ano mod 100 == 0 Y ano mod 400 == 0) Entonces
						diaAntes = 29
						Sino
						diaAntes = 28
					FinSi
				4,6,9,11:
					Si diaAntes <= 30 Entonces
					diaAntes = 30
					FinSi
				FinSegun
		anioAnterior = Ano
		SiNo
			Si MesAnterior = 0 Entonces
				MesAnterior = 12
				diaAntes = 31
			FinSi
			anioAnterior = Ano - 1
			FinSi
		FinSi
	FinSi
	Escribir "La fecha anterior a la ingresada es: Día: ", diaAntes, " Mes: ", MesAnterior, " Año: ", anioAnterior
FinSubProceso

