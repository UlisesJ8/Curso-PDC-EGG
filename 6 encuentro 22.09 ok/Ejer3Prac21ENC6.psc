Algoritmo eficienciaOperario
	Definir cantidadTornillosDefectuosos, cantidadTornillosSinDefectos Como Real
	Escribir "Cuantos tornillos defectuosos produce el operario "
	Leer cantidadTornillosDefectuosos
	Escribir "Cuantos tornillos sin defectos que produce el operario "
	Leer cantidadTornillosSinDefectos
	Si cantidadTornillosDefectuosos < 200 Y cantidadTornillosSinDefectos > 1000 Entonces
		Escribir "El nivel de eficiencia es grado 8"
	SiNo
		Si  cantidadTornillosDefectuosos > 200 Y cantidadTornillosSinDefectos > 1000 Entonces
			Escribir "El nivel de eficiencia es grado 7"
		SiNo
			Si cantidadTornillosDefectuosos < 200 Y cantidadTornillosSinDefectos < 1000 Entonces
				Escribir "El nivel de eficiencia es grado 6"
			SiNo
				Escribir "El nivel de eficiencia es grado 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
