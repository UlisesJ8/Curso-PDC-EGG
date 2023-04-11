Algoritmo notasLogica
	Definir nota, nota1, nota2 Como Real
	Definir log1 como logico
	Escribir "Ingrese sus tres notas entre 1 y 10: "
	Leer nota
	leer nota1
	leer nota2
	log1 = nota >= 1 Y nota <= 10 Y nota1 >= 1 Y nota1 <= 10 Y nota2 >= 1 Y nota2 <= 10
	Si log1 == Verdadero Entonces
		Escribir log1
	SiNo
		Escribir log1
	Fin Si
	
FinAlgoritmo
