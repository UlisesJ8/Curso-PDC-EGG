Algoritmo Encuentro6_3
	
	definir torniDefectuoso, torniSindefectos, puntaje Como Entero

	puntaje = 5
	
	Escribir "Buen d�a operario, en este programa podr� autoevaluar su eficiencia."
	Escribir "Se le solicitar�n algunos datos a continuaci�n."
	Escribir "Ingrese cuantos tornillos defectuos produj�:"
	Leer torniDefectuoso
	si torniDefectuoso < 200
		puntaje = puntaje + 1
	FinSi
	
	Escribir "Ingrese cuantos tornillos sin defectos produj�:"
	Leer torniSindefectos
	si torniSindefectos > 10000
		puntaje = puntaje + 2
	FinSi
	
	Escribir "Su grado de eficiencia es: ", puntaje
	
	
FinAlgoritmo
