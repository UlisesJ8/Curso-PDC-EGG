Algoritmo LoginIntentosEjercicio8
	Definir usuario, contrasena, devolucion Como Cadena
	Escribir "Ingrese su usuario"
	Leer usuario
	Escribir "Ingrese su contrasena"
	leer contrasena
	devolucion = login(usuario, contrasena)
FinAlgoritmo



Funcion retorno <- login(usuario Por Referencia, contrasena Por Referencia )
	Definir intentos, intentos2 Como Real
	Definir retorno Como Cadena
	intentos = 1
	intentos2 = 2
	Mientras usuario <> "usuario1" Y intentos <= 3  Hacer
		Escribir"Ingrese nuevamente su usuario:"
		Leer usuario
		intentos = intentos + 1
	Fin Mientras
	Si usuario = "usuario1" Y intentos <= 3 Entonces
		Mientras contrasena <> "asdasd" Y intentos2 <= 3 Hacer
		Escribir"Ingrese nuevamente su contrasena:"
		Leer contrasena
		intentos2 = intentos2 + 1
		Fin Mientras
	FinSi

	
	
	Si intentos > 3 O intentos2 > 3 Entonces
		Escribir"Supero el numero de intentos. usuario bloqueado"
	SiNo
		Escribir"Usted ingreso correctamente"
	Fin Si
FinFuncion
