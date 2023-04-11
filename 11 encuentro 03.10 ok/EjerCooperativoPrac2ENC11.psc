Algoritmo EjercicioRepasoEncuentor11
	definir user,pass Como Caracter
	definir c, opc, i, opc2 Como Entero
	Definir nBotellas,aleat,saldo Como Entero	
	
	hacer
		escribir "ingrese usuario"
		leer user
	Mientras Que user <> "Albus_D"
	
	c = 0
	hacer
		escribir "ingrese contraseña"
		leer pass
		c=c+1
	Mientras Que pass <> "caramelosdeLimon" y c <> 3
	
	si c = 3 
		escribir "Contraseña incorrecta, llame un administrador"
	SiNo
		saldo = 0
		Hacer
			escribir "¿Qué desea realizar?"
			escribir "1. Ingresar botellas"
			escribir "2. Consultar saldo"
			escribir "3. Salir"
			leer opc
			segun opc
				1:
					escribir "cuantas botellas va a ingresar?"
					leer nBotellas
					para i <- 1 hasta nBotellas Hacer
						aleat = aleatorio(100,3000)
						si aleat <= 500
							saldo = saldo + 50
						FinSi
						si aleat >= 501 y aleat <= 1500
							saldo = saldo + 125
						FinSi
						si aleat >= 1501
							saldo = saldo + 200
						FinSi
					Fin para
					
					escribir ""
					escribir "el saldo total es de: $",saldo
					escribir "¿lo acepta?"
					escribir "1. Si"
					escribir "2. No"
					leer opc2
					
					si opc2 = 1
						escribir ""
						escribir "acreditando dinero en su cuenta..."
						escribir "dinero acreditado"
					SiNo
						escribir "devolviendo material..."
					FinSi
				2:
					escribir ""
					escribir "su saldo es de: $",saldo
				3:
					escribir ""
					escribir "saliendo... Vuelva pronto"
				De otro modo: 
					escribir ""
					escribir "opcion incorrecta, ingrese una valida"
			FinSegun
			
		Mientras Que opc <> 3
	FinSi
FinAlgoritmo
