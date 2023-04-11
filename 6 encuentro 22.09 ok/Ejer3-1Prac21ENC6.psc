Algoritmo Encuentro6_3
	
	definir torniDefectuoso, torniSindefectos, puntaje Como Entero

	puntaje = 5
	
	Escribir "Buen día operario, en este programa podrá autoevaluar su eficiencia."
	Escribir "Se le solicitarán algunos datos a continuación."
	Escribir "Ingrese cuantos tornillos defectuos produjó:"
	Leer torniDefectuoso
	si torniDefectuoso < 200
		puntaje = puntaje + 1
	FinSi
	
	Escribir "Ingrese cuantos tornillos sin defectos produjó:"
	Leer torniSindefectos
	si torniSindefectos > 10000
		puntaje = puntaje + 2
	FinSi
	
	Escribir "Su grado de eficiencia es: ", puntaje
	
	
FinAlgoritmo
