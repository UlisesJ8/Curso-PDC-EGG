Algoritmo DescuentoTienda
	Definir mes Como Caracter
	Definir compra, descuento Como Real
	Escribir "Ingrese el mes de la compra: "
	Leer mes
	Escribir"Ingrese el importe de la compra:"
	Leer compra
	Si Minusculas(mes) = "septiembre" O Minusculas(mes) = "noviembre" O Minusculas(mes) = "octubre" Entonces
		descuento = compra - (compra * 10 / 100)
		Escribir "El monto total es: ", descuento
	SiNo
		Escribir "No hay descuento en ", mes
	Fin Si
	
FinAlgoritmo
