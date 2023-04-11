Algoritmo hexagono
	Definir lado, area, perimetro, apotema Como Real
	Escribir "Ingrese el lado de un hexagono para calcular su area y su perimetro: "
	Leer lado
	perimetro = 6 * lado
	apotema =  rc((lado^2) - (lado/2)^2)
	area = (perimetro * apotema) / 2
	Escribir " El area del hexagono es: ", area, " y su perimetro es: ", perimetro
FinAlgoritmo
