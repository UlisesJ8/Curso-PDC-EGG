Algoritmo Eurekaejercicioguia22encuentro8
	Definir contrasena Como Cadena
	Definir intentos como entero
	contrasena = "eureka"
	intentos = 3
	
	Repetir
		Escribir"Ingrese la contrasena para ingresar al sistema(Usted tiene tres intentos para ingresar):"
		Leer contrasena
		intentos = intentos - 1
		contrasena = Minusculas(contrasena)
	Mientras Que contrasena <> "eureka" Y intentos > 0
	
	Si contrasena = "eureka" Entonces
		Escribir "Usted ha ingresado al sistema correctamente"
	SiNo
		Escribir "Usted agoto el numero de intentos"
	Fin Si
	
	
FinAlgoritmo
