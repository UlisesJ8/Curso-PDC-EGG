Algoritmo Encuentro17ejer1cooperativo
	menu()
FinAlgoritmo

SubProceso menu()
	Definir num Como Entero
	Repetir
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigon"
		Escribir "3 - Calcular columnas de hormingon"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminacion"
		Escribir "9 - Salir"
		Leer num
		Segun num Hacer
			1:
			CalcularMuro(num)
			2:
			CalcularViga(num)	
			3:
			CalcularColumna(num)	
			4:
			CalcularContraPiso(num)	
			5:
			CalcularTecho(num)	
			6:
			calcularPisos(num)	
			7:
			CalcularPintura(num)	
			8:
			CalcularIluminacion(num)
			De Otro Modo:
			Escribir"Usted desea salir del menu. Adios"
		Fin Segun
	Mientras Que num <> 9
	
FinSubProceso



SubAlgoritmo  super <- superficie(alto Por valor, largo Por Valor)
	Definir super Como Real
	super = largo * alto
FinSubAlgoritmo

SubAlgoritmo  volum <- volumen(espesorC Por valor, ancho Por Valor, long Por Valor)
	Definir volum como Real
	volum = espesorC * ancho * long
FinSubAlgoritmo

SubProceso CalcularMuro (num Por Referencia)
	Definir alto, largo, espesor, super1, cemento, arena, ladrillos Como Real
	Repetir
	Escribir"El muro es de 20 cm o 30 cm de espesor. Por favor ingrese solamente numeros"
	Leer espesor
    Mientras Que espesor <> 20 Y espesor <> 30 
    Si espesor = 30 Entonces
		Escribir "Ingrese la altura del muro: "
		Leer alto
		Escribir "Ingrese el largo del muro:"
		Leer largo
		super1 = superficie(alto, largo)
		cemento = super1 * 15.2
		arena = super1 * 0.115
		ladrillos = super1 * 120
		Escribir "La superficie del muro es: ", super1, " por lo que necesita ", cemento, " kg de cemento, ", arena, " m3 de arena, ", ladrillos, " ladrillos." 
	SiNo
		Escribir "Ingrese la altura del muro: "
		Leer alto
		Escribir "Ingrese el largo del muro:"
		Leer largo
		super1 = superficie(alto, largo)
		cemento = super1 * 10.9
		arena = super1 * 0.09
		ladrillos = super1 * 90
		Escribir "La superficie del muro es: ", super1, " por lo que necesita ", cemento, " kg de cemento, ", arena, " m3 de arena, ", ladrillos, " ladrillos." 
	Fin Si
FinSubProceso

SubProceso CalcularViga(num)
	Definir viga , cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir"Ingrese los metros de viga que se necesite "
	Leer viga
	cemento = viga * 9
	arena =  viga * 0.02
	piedra = viga * 0.02
	hierro8 = viga * 4
	hierro4 = viga * 3
	Escribir "Va a necesitar: ", cemento, " kg de cemento, ", arena , "m3 de arena, ", piedra, "m2 de piedra, ", hierro8 " metros de hierro del 8, ", hierro4 " metros de hierro del 4."
FinSubProceso

SubProceso CalcularColumna(num)
	Definir columna, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir"Ingrese los metros de la columna:"
	Leer columna
	cemento = columna * 7.5
	arena = columna * 0.016
	piedra = columna * 0.016
	hierro10 = columna * 6
	hierro4 = columna * 3
	Escribir "Para los metros de la columna necesita: ", cemento, " kg de cementro, ", arena, "m3 de arena, ", piedra, "m2 de piedra, ", hierro10 " metros de hierro del 10, ", hierro4 " metros de hierro del 4."
FinSubProceso

SubProceso CalcularContraPiso(num)
	Definir contrapiso, espesorC, ancho, long, vol, cemento, arena, piedra Como Real
	Escribir "Ingrese espesor: "
	Leer espesorC
	Escribir"Ingrese el ancho: "
	Leer ancho
	Escribir"Ingrese el largo: "
	Leer long
	vol = volumen(espesorC, ancho, long)
	cemento = vol * 105
	arena = vol * 0.45
	piedra = vol * 0.9
	Escribir "Para el contrapiso va a necesitar: ", cemento, " kg de cemento, ", arena, "m3 de arena, ", piedra, "m3 de piedra. "
FinSubProceso

SubProceso  CalcularTecho(num)
	Definir contrapiso, espesorC, ancho, long, vol, cemento, arena, piedra, hierro8, hierro6 Como Real
	Escribir "Ingrese espesor: "
	Leer espesorC
	Escribir"Ingrese el ancho: "
	Leer ancho
	Escribir"Ingrese el largo: "
	Leer long
	vol = volumen(espesorC, ancho, long)
	cemento = vol * 33
	arena = vol * 0.072
	piedra = vol * 0.072
	hierro8 = vol * 7
	hierro6 = vol * 4
	Escribir "Para el techo va a necesitar: ", cemento, " kg de cemento, ", arena, "m3 de arena, ", piedra, "m3 de piedra, ", hierro8 " metros de hierro del 8, ", hierro6, " metros de hierro del 6."
FinSubProceso

SubProceso CalcularPisos(num)
	Definir alto, largo, super, cortes Como Real
	Escribir "Ingrese ancho del paño: "
	Leer alto
	Escribir"Ingrese largo del paño:  "
	Leer largo
	super = superficie(alto, largo )
	cortes = super * 0.10
	Escribir cortes "m2 de paño"
FinSubProceso

SubProceso CalcularPintura(num)
	Definir super, pintura Como Real
	Escribir"Ingrese la superficie del muro:"
	leer super
	pintura = super / 6 
	Escribir"Va a necesitar ", pintura, " de pintura para pintar esta superficie"
FinSubProceso

SubProceso  CalcularIluminacion(num)
	Definir super, iluminacion Como Real
	Escribir"Ingrese la superficie de la habitacion"
	leer super
	iluminacion = super * 0.20
	Escribir "La cantidad minima de iluminacion natural que necesita la habitacion es: ", iluminacion, " Lux" 
FinSubProceso

	