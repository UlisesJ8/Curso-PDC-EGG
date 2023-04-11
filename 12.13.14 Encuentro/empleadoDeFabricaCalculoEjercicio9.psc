Algoritmo empleadoDeFabricaCalculoEjercicio9
	Definir nombre, dia, turno, festivo, lleva Como Cadena
	Definir hs Como Real
	Escribir"Ingrese el nombre del trabajador"
	Leer nombre
	Escribir"Ingrese el dia de la semana "
	Leer dia
	Escribir"El turno es(diurno-nocturno):"
	Leer turno
	Escribir"Ingrese cantidad de horas trabajadas:"
	Leer hs
	Escribir"El dia de la semana era dia festivo(si-no):"
	Leer festivo
	Escribir identificador(nombre, dia, turno, hs, festivo)
FinAlgoritmo
Funcion retorno <- identificador(nombre Por Referencia, dia Por Referencia, turno Por Referencia, hs Por Referencia, festivo Por Referencia)
	Definir retorno Como Caracter
	Definir sueldo Como Real
	Si Minusculas(turno) = "diurno" Entonces
		sueldo = hs * 90
	SiNo
		sueldo = hs * 125
	Fin Si
	Si Minusculas(festivo) == "si" Entonces
		Si Minusculas(turno) = "diurno" Entonces
			sueldo = sueldo + (sueldo* 0.10) 
		SiNo
			sueldo = sueldo + (sueldo* 0.15) 
		Fin Si
	Fin Si
	Escribir"El jornal diario es ", sueldo, " de el trabajador ", nombre 
Fin Funcion
