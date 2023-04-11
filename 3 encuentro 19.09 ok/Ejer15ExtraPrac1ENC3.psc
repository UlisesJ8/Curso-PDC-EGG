Algoritmo viajandoPorCiudades
	Definir horas, minutos, segundos, segundosTotal, horaLlegada, horaFinal, minutosFinal, segundosFinal Como Real
	Escribir"Ingrese el tiempo estimado de partida de su ciudad en horas, minutos, segundos para determinar la hora de llegada: "
	Leer horas, minutos, segundos
	Escribir"Ingrese la cantidad Total de Segundos que tardo hasta llegar a la otra ciudad: "
	leer segundosTotal
	
	horas = horas * 3600
	minutos = minutos * 60
	segundos = horas + minutos + segundos
	horaLlegada = segundos + segundosTotal
	
	
	
	
	horaFinal =  TRUNC(horaLlegada / 3600)
	minutosFinal = TRUNC((horaLlegada - horaFinal*3600) /60)
	segundosFinal =  horaLlegada - (horaFinal * 3600) - (minutosFinal * 60)
	
	Escribir "La hora de llegada es: ", horaFinal, " horas, ", minutosFinal, " minutos, ", segundosFinal " segundos." 
FinAlgoritmo
