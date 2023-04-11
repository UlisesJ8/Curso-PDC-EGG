Algoritmo Clase4_06
	Definir correos, solicitudes, emergencias Como Entero
	Escribir "El orden de las tareas a realizar es el siguiente: "
	Escribir "- Completar la hoja de cálculo de ingresos mensuales."
	Escribir "- Revisar correo electronico, ¿Cuántas solicitudes hay?"
	Leer correos
	Si correos < 10 Entonces
		Escribir " - Revisar correo de voz, ¿Cuántas solicitudes de los ejecutivos hay?"
		Leer solicitudes
		Si solicitudes > 1 Entonces
			Escribir " - Revisar solicitudes de emergencia de otros departamentos, ¿Cuántas solicitudes de emergencia hay?"
			Leer emergencias
			Si emergencias > 1 Entonces
				Escribir " - Realizar solicitudes de emergencia de otros departamentos."
				Escribir " - Realizar solicitudes pendientes de los ejecutivos."
			SiNo
				Escribir " - Realizar solicitudes de emergencia de otros departamentos."
			FinSi
		SiNo
			Escribir " - Revisar solicitudes de emergencia de otros departamentos, ¿cuantas solicitudes de emergencia hay?"
			Leer emergencias
			Si emergencias > 1 Entonces
				Escribir " - Realizar solicitudes de emergencia de otros departamentos."
			FinSi
		FinSi
	FinSi
	Escribir " - Responder correos electronicos."
	Escribir " - Enviar correo de actualizacion de solicitudes."
	Escribir " - Apagar la computadora."
	Escribir " - Regar la planta encima del escritorio."
FinAlgoritmo
