Algoritmo notaPromedioConEliminacion
	Definir nota, nota1, nota2, nota3 Como Real
	Definir Cadena1, Cadena2, Cadena3, Cadena4  Como Cadena
	Escribir"Ingrese la nota del primer trabajo practico: "
	Leer nota
	Escribir"Ingrese la nota del segundo trabajo practico: "
	Leer nota1
	Escribir"Ingrese la nota del tercer trabajo practico: "
	Leer nota2
	Escribir"Ingrese la nota del cuarto trabajo practico: "
	Leer nota3
	Si nota > nota3 Y nota1 > nota3 Y nota2 > nota3 Entonces
		Escribir "La nota eliminada es ", nota3, " y el promedio es ", ((nota + nota1 + nota2)/3)
	SiNo
		Si nota > nota2 Y nota1 > nota2 Y nota3 > nota2 Entonces
			Escribir "La nota eliminada es ", nota2, " y el promedio es ", ((nota + nota1 + nota3)/3)
		SiNo
			Si nota > nota1 Y nota2 > nota1 Y nota3 > nota1 Entonces
				Escribir "La nota eliminada es ", nota1, " y el promedio es ", ((nota + nota2 + nota3)/3)
			SiNo
				Escribir "La nota eliminada es ", nota, " y el promedio es ", ((nota1 + nota2 + nota3)/3)
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
