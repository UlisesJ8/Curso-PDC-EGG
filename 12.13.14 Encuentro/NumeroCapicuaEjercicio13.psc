Algoritmo NumeroCapicuaEjercicio13
	Definir num, id Como Real
	Escribir "Escriba un numero para definir si es capicua"
	Leer num
	id = identificador(num)
	Si num = id Entonces
		Escribir "Su numero es capicua"
	SiNo
		Escribir "Su numero no es capicua"
	Fin Si
FinAlgoritmo

Funcion retorno <- identificador(num Por Valor)
		Definir retorno, contador, d, invertido Como Real
		invertido = 0
		Mientras num <> 0 Hacer // repite el ciclo hasta que el numero sea 0
			d = num Mod 10 // se guarda el resto del num 
			invertido = (invertido*10) + d // se guarda el numero multiplicado por diez mas la suma del resto
		    num = trunc(num / 10) // se guarda el numero sin el resto o la coma
		Fin Mientras
		retorno = invertido
Fin Funcion

