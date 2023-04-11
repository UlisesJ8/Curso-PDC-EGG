Algoritmo numeropositivorespuestaguia22practicaencuentro8
Definir num, suma  Como Entero
Definir respuesta Como Cadena
suma = 0
Repetir
	Repetir
	Escribir "Ingrese un numero entero positivo"
	Leer num
	Mientras Que num < 0
Escribir "Desea inducir otro numero?(responda si/no)"
Leer respuesta
suma = suma + num
Mientras Que minusculas(Respuesta) <> "si" Y minusculas(Respuesta) <> "no"
Escribir "la suma de los numeros es " , suma
FinAlgoritmo
