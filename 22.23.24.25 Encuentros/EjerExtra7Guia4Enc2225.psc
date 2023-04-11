Algoritmo EjerExtra7Guia4Enc2225
	Definir matriz, i, j, totalProducto Como Entero
	Definir dia, producto, prod, diaMayor, ProducL Como Caracter
	Dimension matriz[8,8]
	Dimension dia[7]
	Dimension producto[8]
	Dimension totalProducto(6)
	
	DiaDeSemana(dia) /// Voy a guardar en un vector los dias de la semana
	
	PrimerColumna(producto) //// voy a guardar los productos 
	
	identificador(matriz,producto, dia) ////
	
	sumarProductos(matriz) ////
	
	SumarDias(matriz) ////
	
	prod = comparacionMasVendidoDeTodos(matriz, producto) //// Voy a utilizar un subAlgoritmo para observar el producto mas vendido
	
	diaMayor = comparacionMasVendidosDetodos(matriz, dia) //// Voy a utilizar un Sub algoritmo para ver el dia del producto mas vendido
	Para i = 0 Hasta 6  Hacer  //// En este Bucle se van a poner los dias de la semana sin saltar para que quede en la columna de arriba 
		Segun i Hacer
			0: 
				Escribir sin saltar "|", dia(i), "|"	
			1:
				Escribir sin saltar dia(i), "|"
			2:
				Escribir sin saltar  dia(i), "|"
			3:
				Escribir sin saltar  dia(i), "|"
			4:
				Escribir sin saltar  dia(i), "|"
			5:
				Escribir sin saltar  dia(i), "|"
			6:
				Escribir sin saltar  dia(i), "|"
			De Otro Modo:
		Fin Segun
	Fin Para

	Para i = 0 Hasta 7 Hacer //// Bucle para escribir las columnas del cuadro 
		
		Si i = 0 Entonces //// Bucle para escribir la primer columna de productos en el cuadro  en la primer fila 
			Escribir sin saltar " "
		Sino 
			Si i > 0 Y i < 7
				Escribir sin saltar "|", producto(i) //// Bucle para escribir la primer columna de productos en cada fila  
			Sino
				Escribir "Producto   |" //// Bucle para escribir la primer columna de productos en el cuadro  en la ultima fila 
				Escribir sin saltar"mas vendido"
			FinSi
		FinSi
	
		Para j = 0 Hasta 6 Hacer ////Bucle para escribir las matrices del dia lunes al total de ventas del producto 
			Si i = 0 Entonces
				Escribir Sin Saltar " "
			Sino 
					Segun i Hacer
						1:
							Para j = 1 Hasta 6  Hacer
								Escribir sin saltar "| ", matriz[j, i]," |    "
							FinPara
						2:
							Para j = 1 Hasta 6  Hacer
									Escribir sin saltar "| ", matriz[j, i]," |    "
							Fin Para
						3:
							Para j = 1 Hasta 6  Hacer
									Escribir sin saltar "| ", matriz[j, i]," |    "
							Fin Para
						4:
							Para j = 1 Hasta 6  Hacer
									Escribir sin saltar "| ", matriz[j, i]," |    "
							Fin Para
						5:
							Para j = 1 Hasta 6 Hacer
									Escribir sin saltar "| ", matriz[j, i]," |    "
							Fin Para
						6:
							Para j = 1 Hasta 5  Hacer
								Escribir sin saltar "|", matriz[j, i], " |    "
							Fin Para
						7:  
							Para j = 1 Hasta 6  Hacer
								Si j < 6 Entonces /// Utilizo este condicional para escribir el producto mas vendido hasta el dia viernes y despues Escribir el mas vendido de la semana cuando llegue a 6
									comparacionMasVendidoDia(matriz, producto)
									Escribir sin saltar "|",producto(j),": ",  matriz[j, i]
								SiNo
									Escribir Sin Saltar "|", " El producto mas vendido es el ", prod, "vendido el dia ", diaMayor  , " con ",matriz[j, i], " unidades."
								FinSi
							FinPara
						De Otro Modo:
					Fin Segun
			FinSi
		Fin para
		Escribir " "
	Fin Para
FinAlgoritmo


SubProceso DiaDeSemana(dia) //// Guardo en el vector (dia)de caracteres los dias de la semana para poder invocarlos luego 
	Definir i Como Entero
	Para i = 0 Hasta 6 Hacer
		Segun i Hacer
			0: 
				dia(i) = "         "	
			1:
				dia(i)=  " Lunes "
			2:
				dia(i) = " Martes "
			3:
				dia(i) = " Miercoles "
			4:
				dia(i) = " Jueves "
			5:
				dia(i) = " Viernes "
			6:
				dia(i) = " Total productos "
			De Otro Modo:
		Fin Segun
	Fin Para
FinSubProceso

SubProceso PrimerColumna(producto) //// Guardo en el vector(producto) para poder invocarlos luego al momento de escribirlo 
	Definir i Como Entero
	Para i = 0 Hasta 6 Hacer
		Segun i Hacer
			0:
				producto[i] =  "            "
			1:
				producto[i] = "Producto 1  "
			2:
				producto[i] = "Producto 2  "
			3:
				producto[i] = "Producto 3  "
			4:	
				producto[i] = "Producto 4  "
			5:
				producto[i] = "Producto 5  "
			6:
				producto[i] = "Total Semana"
			De Otro Modo:
		Fin Segun
	FinPara
FinSubProceso


SubProceso identificador(matriz,producto, dia) //// Utilizo este subproceso para pedirle al usuario que ingrese los productos del 1 al 5  del dia de la semana lunes a viernes y los guardo en la matriz[1,1] a la matriz [5,5]
	Definir cantidad, i, j Como Entero
	Para i = 1 Hasta 5  Hacer
		Para j = 1 Hasta 5  Hacer
			Escribir "Ingrese la cantidad de ventas del ",producto(j),  dia(i)
			Leer cantidad
			matriz[i,j] = cantidad
		Fin Para
	Fin Para
FinSubProceso


SubProceso sumarProductos( matriz) //// Subproceso utilizado para sumar cada producto durante la semana y los guardo en la matriz [6,1] a [6,5]  Para poder invocarlos despues al momento de escribir 
	Definir j, i, producto1, producto2, producto3, producto4, producto5 Como Entero
	producto1 = 0
	producto2 = 0
	producto3 = 0
	producto4 = 0
	producto5 = 0
	
	Para j = 1 Hasta 5  Hacer  //// Uso el bucle al reves para utilizar la matriz contrapuesta entonces puedo sumar cada dia 
		Para i = 1 Hasta 5 Hacer
			Segun i Hacer /// Segun la i que ingrese voy a poder guardar de lunes a vienres(lunes = 1, martes = 2, miercoles = 3, jueves = 4, viernes = 5) 
				
				1:
					Para j= 1 Hasta 5  Hacer
						producto1 = producto1 + matriz[j,i] 
						matriz[6,1] = producto1
					FinPara
					
				2:
					Para j= 1 Hasta 5  Hacer
						producto2 = producto2 + matriz[j,i] 
						matriz[6,2] = producto2
					FinPara
				3:
					Para j= 1 Hasta 5  Hacer
						producto3 = producto3 + matriz[j,i]
						matriz[6,3] = producto3
					FinPara
				4:
					Para j= 1 Hasta 5  Hacer
						producto4 = producto4 + matriz[j,i] 
						matriz[6,4] = producto4
					FinPara
				5:
					Para j= 1 Hasta 5  Hacer
						producto5 = producto5 + matriz[j,i] 
						matriz[6,5] = producto5
					FinPara
				De Otro Modo:
			Fin Segun
			
		Fin Para
		
		
	Fin Para
FinSubProceso

SubProceso sumarDias(matriz) //// Utilizo este subproceso para poder sumar la cantidad de un producto que se guardo en cada semana  y lo guardo en la matriz [1,6] a [5,6]
	Definir j, i, lunes, martes, miercoles, jueves, viernes Como Entero
	lunes = 0
	martes = 0
	miercoles = 0
	jueves = 0
	viernes = 0
	
	Para j = 1 Hasta 5  Hacer
		Para i = 1 Hasta 5 Hacer
	Segun i Hacer
			1:
				Para j= 1 Hasta 5  Hacer
					lunes = lunes + matriz[i,j] 
					matriz[1,6] = lunes
				FinPara
			2:
				Para j= 1 Hasta 5  Hacer
					martes = martes + matriz[i,j] 
					matriz[2,6] = martes
				FinPara
			3:
					Para j= 1 Hasta 5  Hacer
						miercoles = miercoles + matriz[i,j] 
						matriz[3,6] = miercoles
					FinPara
			4:
					Para j= 1 Hasta 5  Hacer
						jueves = jueves + matriz[i,j] 
						matriz[4,6] = jueves
				FinPara
			5:
				Para j= 1 Hasta 5  Hacer
					viernes = viernes + matriz[i,j] 
					matriz[5,6] = viernes
				FinPara
			De Otro Modo:
		Fin Segun
			
		Fin Para
		
		
	Fin Para
FinSubProceso

SubProceso comparacionMasVendidoDia(matriz, producto) //// Con este subproceso evaluo el producto mas vendido en cada dia para ponerlo en la matriz desde la [1,7] a la matriz [5,7] es decir de la fila 1 a la 5 en la ultima parte de la columna por eso en la 7 
	Definir mayorL, mayorM, mayorMi, MayorJ, MayorV, j , i Como Entero
	mayorL = 0
	mayorM = 0
	mayorMi = 0
	mayorJ = 0
	mayorV = 0
	Para j = 1 Hasta 5  Hacer
		Para i = 1 Hasta 5 Hacer
			Segun i Hacer
				1:
					Para j = 1 Hasta 5  Hacer
						Si mayorL < matriz[i,j] Entonces //// Escribo este condicional para ver en el dia Lunes cual es el nombre del producto mas vendido y lo guardo en la matriz 1,7 para que lo guarde y luego pedirle que lo escriba en el algoritmo principal 
							mayorL = matriz[i,j] 
							matriz[1,7] = mayorL
							Segun j Hacer /// Utilizo este segun para que me diga segun la j en la que encontro cada producto cual de los productos de vector es el mayor 
								1:
									Producto(i) = "producto 1"
								2:
									producto(i) = "producto 2"
								3:
									producto(i) = "producto 3"
								4:
									producto(i) = "producto 4"
								5:
									producto(i) = "producto 5"
								De Otro Modo:
							Fin Segun
							
						FinSi
					FinPara
					
				2:
					Para j= 1 Hasta 5  Hacer
						Si mayorM < matriz[i,j] Entonces //// Escribo este condicional para ver en el dia Martes  cual es el nombre del producto mas vendido y lo guardo en la matriz 2,7 para que lo guarde y luego pedirle que lo escriba en el algoritmo principal
							mayorM = matriz[i,j]
							matriz[2,7] = mayorM
							Segun j Hacer /// Utilizo este segun para que me diga segun la j en la que encontro cada producto cual de los productos de vector es el mayor 
								1:
									Producto(i) = "producto 1"
								2:
									producto(i) = "producto 2"
								3:
									producto(i) = "producto 3"
								4:
									producto(i) = "producto 4"
								5:
									producto(i) = "producto 5"
								De Otro Modo:
							Fin Segun
							
						FinSi
					FinPara
				3:
					Para j= 1 Hasta 5  Hacer
						Si mayorMi < matriz[i,j] Entonces //// Escribo este condicional para ver en el dia miercoles cual es el nombre del producto mas vendido y lo guardo en la matriz 3,7 para que lo guarde y luego pedirle que lo escriba en el algoritmo principal
							mayorMi = matriz[i,j]
							matriz[3,7] = mayorMi
							Segun j Hacer /// Utilizo este segun para que me diga segun la j en la que encontro cada producto cual de los productos de vector es el mayor 
								1:
									Producto(i) = "producto 1"
								2:
									producto(i) = "producto 2"
								3:
									producto(i) = "producto 3"
								4:
									producto(i) = "producto 4"
								5:
									producto(i) = "producto 5"
								De Otro Modo:
							Fin Segun
						FinSi
					FinPara
				4:
					Para j= 1 Hasta 5  Hacer
						Si mayorJ < matriz[i,j] Entonces //// Escribo este condicional para ver en el dia Jueves cual es el nombre del producto mas vendido y lo guardo en la matriz 4,7 para que lo guarde y luego pedirle que lo escriba en el algoritmo principal
							mayorJ = matriz[i,j]
							matriz[4,7] = mayorJ
							Segun j Hacer /// Utilizo este segun para que me diga segun la j en la que encontro cada producto cual de los productos de vector es el mayor 
								1:
									Producto(i) = "producto 1"
								2:
									producto(i) = "producto 2"
								3:
									producto(i) = "producto 3"
								4:
									producto(i) = "producto 4"
								5:
									producto(i) = "producto 5"
								De Otro Modo:
							Fin Segun
						FinSi
					FinPara
				5:
					Para j= 1 Hasta 5  Hacer
						Si mayorV < matriz[i,j] Entonces //// Escribo este condicional para ver en el dia Viernes cual es el nombre del producto mas vendido y lo guardo en la matriz 5,7 para que lo guarde y luego pedirle que lo escriba en el algoritmo principal
							mayorV = matriz[i,j]
							matriz[5,7] = mayorV
							Segun j Hacer /// Utilizo este segun para que me diga segun la j en la que encontro cada producto cual de los productos de vector es el mayor 
								1:
									Producto(i) = "producto 1"
								2:
									producto(i) = "producto 2"
								3:
									producto(i) = "producto 3"
								4:
									producto(i) = "producto 4"
								5:
									producto(i) = "producto 5"
								De Otro Modo:
							Fin Segun
						FinSi
					FinPara
				De Otro Modo:
			Fin Segun
			
		Fin Para
		
		
	Fin Para
	
	
FinSubProceso

SubAlgoritmo prod = comparacionMasVendidoDeTodos(matriz, producto) //// Utilizo este Sub Algoritmo para calcular el numero del producto mas vendido en toda la semana y me lo retorne en una variable  
	Definir mayor,i, j Como Entero
	Definir prod Como Caracter
	mayor = 0
	Para i = 1 Hasta 5  Hacer
		Para j = 1 Hasta 5 Hacer
			si mayor < matriz[i,j] Entonces
				mayor = matriz[i,j]
				matriz[6,7] = mayor
				prod = producto(j)
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo dias = comparacionMasVendidosDetodos(matriz, dia) //// Utilizo este Sub Algoritmo que me escriba el nombre del producto mas vendido en toda la semana y me lo retorne en una variable
	Definir dias Como Caracter
	Definir i, j, mayor Como Entero
	mayor = 0
	Para i = 1 Hasta 5  Hacer
		Para j = 1 Hasta 5 Hacer
			si mayor < matriz[i,j] Entonces
				mayor = matriz[i,j]
				matriz[6,7] = mayor
				dias = dia(i)
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo