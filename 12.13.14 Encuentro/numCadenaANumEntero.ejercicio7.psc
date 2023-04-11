Algoritmo numCadenaANumEntero
	Definir numEntero Como Entero
	Definir num Como Cadena
	Escribir "Escribir un num"
	Leer num
	numEntero = identificador(num)
FinAlgoritmo

Funcion retorno <- identificador(num Por Referencia)
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)
	Mientras retorno / 100 >= 10 Hacer
		Escribir "No es un numero de 3 digitos o menor. Por favor reingrese el numero: "
		Leer retorno
	Fin Mientras
	Si retorno / 100 < 10 Entonces
		Escribir "Su numero es de 3 digitos o menor: ", retorno
	Fin si
Fin Funcion
