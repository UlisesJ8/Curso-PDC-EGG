Algoritmo EjerExtra8Guia4Enc2225
	Definir matriz, i, j, totalProducto, ventas Como Entero
	Definir zona Como Caracter
	Dimension Matriz[7,7]
	Dimension zona[6]
	identificador(zona)
	
	Para i = 1 Hasta 5 Hacer //// En este bucle podremos ingresar datos de cada representante en cada zona 
		Para j = 1 Hasta 4 Hacer
			Escribir "Ingrese venta del representante " (j)," ", zona(i)
			Leer ventas
			matriz[i, j] = ventas
		Fin Para
	Fin Para
VentaTotalDelRepresentante(matriz)


	
menu(matriz, zona)

	
FinAlgoritmo

SubProceso identificador(zona) //// Vamos a guardar en un vector de Cadena cada zona segun el numero lo indique para lograr inicializarla luego invocando al vector 
	Definir i Como Entero
	Para i = 1 Hasta 5  Hacer
		Segun i Hacer
			1:
				zona(i) = "norte"
			2:
				zona(i) = "sur"
			3:
				zona(i) = "este"
			4:
				zona(i) = "oeste"
			5:
				zona(i) = "centro"
			De Otro Modo:
		
		Fin Segun
	Fin Para
FinSubProceso


SubProceso VentaTotalDelRepresentante(matriz) //// Este subproceso sirve para ver la suma de todas las ventas de los representates en total pero no es ejecutado en ningun momento
	Definir Repre1, Repre2, Repre3, Repre4,Repre5, i , j Como Entero
	Repre1 = 0
	Repre2 = 0
	Repre3 = 0
	Repre4 = 0
	Repre5 = 0
	Para j = 1 Hasta 4 Hacer
		Para i = 1 Hasta 5 Hacer
			
//			Escribir sin saltar matriz[i, j]  // En este bucle observo la venta de cada representante en cada zona. Es a modo de ejemplo si le sacas el comentario 
				Segun i Hacer
					1:
						Repre1 = Repre1 + matriz[i, j]
						matriz[6,1] = Repre1
					2:
						Repre2 = Repre2 + matriz[i, j]
						matriz[6,2] = Repre2
					3:
						Repre3 = Repre3 + matriz[i, j]
						matriz[6,3] = Repre3
					4:
						Repre4 = Repre4 + matriz[i, j]
						Matriz[6,4] = Repre4
				FinSegun
		Fin Para
	Fin Para
	
	
FinSubProceso

Subproceso totalDeVentasPorZona(Matriz, zona)  //// Con este subproceso podemos observar cuantos productos se venden en cada zona
	Definir total, i, j, ZonaN, ZonaS, ZonaE, ZonaO, ZonaC Como Entero
	ZonaN = 0 
	ZonaS = 0 
	ZonaE = 0 
	ZonaO = 0 
	ZonaC = 0 
	Para i = 1 Hasta 5 Hacer //// Con este bucle vamos a poder guardar la venta en cada zona segun donde se encuentre en la posicion de la matriz
		Para j = 1 Hasta 5 Hacer
			Segun J Hacer
				1:
					ZonaN = ZonaN + Matriz[i,j]
					Matriz[6,1] = ZonaN /// Voy a guardar en la matriz 6,1 todos los resultados de la zona norte para poder demostrarlo despues 
				2:
					ZonaS = ZonaS + Matriz[i,j]
					Matriz[6,2] = ZonaS
				3:
					ZonaE = ZonaE + Matriz[i,j]
					Matriz[6,3] = ZonaE
				4:
					ZonaO = ZonaO + Matriz[i,j]
					Matriz[6,4] = ZonaO
				5:
					ZonaC = ZonaC + Matriz[i,j]
					Matriz[6,5] = ZonaC
				De Otro Modo:
			Fin Segun
		FinPara
	FinPara	
	
FinSubProceso

SubProceso totalDeVentasDeTodosLosRepresentantes(matriz) //// Con este subproceso podemos observar el numero de venta total de productos ya que va a recorrer toda la matriz de datos ingresados 
	Definir total, i, j Como Entero
	total = 0 
	Para i = 1 Hasta 5 Hacer
		Para j = 1 Hasta 4 Hacer
			total = total + matriz[i, j]
		FinPara
	FinPara	
	Escribir "El total de todas las ventas es: ", total
FinSubProceso




SubProceso menu(matriz, zona)  //// En este subproceso inicializo el menu para ver que quiere observar el usuario 
	Definir op, op1, op2 Como Caracter
	Definir i, j Como Entero
	Repetir
	ESCRIBIR"A: Total de ventas de una zona"
	Escribir"B: Total de Ventas de un vendedor en cada zona"
	Escribir"C: Total de ventas de todos los representantes"
	Escribir"F: Salir del menu"
	Leer op
	Segun Mayusculas(op) Hacer
		"A":
			Escribir "Que zona desea ver?"
			Escribir "A: Norte "
			Escribir "B: Sur "
			Escribir "C: Este "
			Escribir "D: Oeste "
			Escribir "E: Centro "
					Repetir
						Leer op1 
						Segun Mayusculas(op1) Hacer
						"A":
							Escribir Matriz[6,1], " en Zona Norte"	 //// En este vamos a poder ver la suma del subproceso totalDeVentasPorZona(Matriz, zona) dependiendo de la zona 
						"B":
							Escribir Matriz[6,2], " en Zona Sur"
						"C":
							Escribir Matriz[6,3], " en Zona Este"
						"D":
							Escribir Matriz[6,4], " en Zona Oeste"
						"E":
							Escribir Matriz[6,5], " en Zona Norte"
						De Otro Modo:
						Escribir "Eligio una opcion incorrecta"
						Fin Segun
					Mientras Que mayusculas(Op1) <> "A" Y mayusculas(Op1) <> "B" Y mayusculas(Op1) <> "C" Y mayusculas(Op1) <> "D" Y mayusculas(Op1) <> "E"
				
				"B":
					Escribir"Que representante desea observar?"
					Escribir "A: Representante 1 "
					Escribir "B: Representante 2 "
					Escribir "C: Representante 3 "
					Escribir "D: Representante 4 "
					Repetir 
						Leer op2
						Segun Mayusculas(op2) Hacer //// Con este segun el usuario podra observar que representante quiere ver 
							"A":
								Para j = 1 Hasta 5  Hacer //// En este bucle va a escribie segun la j que cantidad de productos vendio y en que zona esta segun variables inicializadas en la matriz anteriormente 
									Escribir sin saltar matriz[j, 1], " en zona ", zona(j), "| " 
								Fin Para
								Escribir " "
							"B":
								Para j= 1 Hasta 5 Hacer
									Escribir sin saltar matriz[j, 2], " en zona ", zona(j), "| "
								Fin Para
								Escribir " "
							"C":
								Para j = 1 Hasta 5 Hacer
									Escribir sin saltar matriz[j, 3], " en zona ", zona(j), "| "
								Fin Para
								Escribir " "
							"D":
								Para j = 1 Hasta 5 Hacer
									Escribir sin saltar matriz[j, 4], " en zona ", zona(j), "| "
								Fin Para
								Escribir " "
							De Otro Modo:
								Escribir"Opcion incorrecta"
						Fin Segun
					Mientras Que mayusculas(Op2) <> "A" Y mayusculas(Op2) <> "B" Y mayusculas(Op2) <> "C" Y mayusculas(Op2) <> "D"
		"C":
			totalDeVentasDeTodosLosRepresentantes(matriz) //// Va a ir al subproceso realizado anteriormente para observar el total de ventas 
		"F":
			Escribir"Usted salio del menu"
		De Otro Modo:
			Escribir"Ingreso una opcion incorrecta"
	Fin Segun
	Hasta que Mayusculas(op) = "F" Y Mayusculas(op) <> "A" Y Mayusculas(op) <> "B" y Mayusculas(op) <> "C" //// Mientras no ingrese "F" el bucle se va a seguir ejecutando, es decir, vamos a ver el menu reiteradas veces 
FinSubProceso
	