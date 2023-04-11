Algoritmo ManzanasDescuento
	Definir manzanas, precioDeManzanas, precioMenor, precioMedio, precioMedio1, precioMayor Como Real
	Escribir "Cuantos kg de manzanas va a comprar?"
	Leer manzanas
	precioDeManzanas = manzanas * 350
	Si manzanas <= 2 Entonces
		precioMenor = manzanas * precioDeManzanas
		Escribir"A usted le sale el kg de manzanas ",  precioMenor
	SiNo 
		Si manzanas >= 2.01 Y manzanas <= 5 Entonces
			precioMedio = precioDeManzanas * 10 / 100
			Escribir"A usted le sale el kg de manzanas ", (precioDeManzanas - precioMedio)
		SiNo
			Si manzanas >= 5.01 Y manzanas <= 10 Entonces
					precioMedio1 =  precioDeManzanas * 15 / 100
					Escribir"A usted le sale el kg de manzanas ", (precioDeManzanas - precioMedio1)
			    SiNo
				precioMayor = precioDeManzanas * 20 / 100
				Escribir"A usted le sale el kg de manzanas ", (precioDeManzanas - precioMayor)
		     FinSi
	    Fin Si
	Fin Si
	
FinAlgoritmo
