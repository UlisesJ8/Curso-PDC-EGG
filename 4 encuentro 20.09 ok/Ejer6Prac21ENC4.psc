Algoritmo tareaRealizar
	Definir tarea,tarea1,tarea2,solicitudEmergencia Como Caracter
	Definir cantidadEmails,SolicitudEjecutivos Como Real
	tarea <- 'Iniciar sesion con usuario de administracion'
	Escribir tarea
	tarea1 <- 'Completar hoja de calculo de ingresos mensuales'
	Escribir tarea1
	tarea2 <- 'Revisar correo electronico '
	Escribir 'Ingresar la cantidad de correos: '
	Leer cantidadEmails
	Mientras cantidadEmails>10 Hacer
		Escribir 'Continuar con los correos'
		Escribir 'Reingrese la cantidad de correos: '
		Leer cantidadEmails
	FinMientras
	Si cantidadEmails<10 Entonces
		Escribir 'Revisar correo de voz'
		Escribir 'Hay solicitud de emergencia de otro departamento?'
		Leer solicitudEmergencia
		Si solicitudEmergencia = 'si' Entonces
			Escribir 'Realizar solicitudes de emergencia primero'
		FinSi
	FinSi
	Escribir 'ingrese cantidad de solicitud de ejecutivos: '
	Leer SolicitudEjecutivos
	Escribir 'Enviar correo de actualizacion'
	Escribir 'apagar la computadora'
	Escribir 'regar la planta'
	Escribir 'Cantidad de emails ',cantidadEmails
	Escribir 'Cantidad de solicitud de ejecutivos ',SolicitudEjecutivos
FinAlgoritmo
