Algoritmo llantas
	Definir cantidadLlantas , precioMenor, precioMedio, precioMayor Como Real
	Escribir "Cuantas llantas va a comprar?"
	Leer cantidadLlantas
	Si cantidadLlantas < 5 Entonces
		precioMenor = cantidadLlantas * 3000
		Escribir"A usted le sale cada llanta ", 3000, " y debe pagar ", precioMenor
	SiNo 
		Si cantidadLlantas >= 5 Y cantidadLlantas <= 10 Entonces
			precioMedio = cantidadLlantas * 2500
			Escribir"A usted le sale cada llanta ", 2500, " y debe pagar ", precioMedio
		SiNo
			PrecioMayor = cantidadLlantas * 2000
			Escribir"A usted le sale cada llanta ", 2000, " y debe pagar ", precioMayor
		Fin Si
	Fin Si
	
	
FinAlgoritmo
