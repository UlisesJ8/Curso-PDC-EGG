Algoritmo alquilerAutos
	Definir hora, pesos, tarifa, nafta, litro, minutos, pesoMinuto, total Como Real
	Escribir"Hace cuanto tiempo se llevo el auto? "
	Leer hora
	Si hora <= 2 Entonces
	Escribir "Usted debe pagar 400$ y la nafta va de regalo"
SiNo
	Escribir "Ingrese la cantidad de litros gastados: "
	Leer litro
	nafta = litro * 40
	minutos = hora * 60
	pesoMinuto = minutos * 5.20
	total = nafta + pesoMinuto
	Escribir "Usted uso el auto durante ", hora, " horas y el consumo total es de ", nafta, " el total a pagar es: ", total
	
Fin Si
FinAlgoritmo
