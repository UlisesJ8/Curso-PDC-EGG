Algoritmo Encuentro6_desayuno
	
	Definir input como cadena	
	
	Escribir "Ingrese la bebida deseada:"
	Escribir "1 - Té"
	Escribir "2 - Café"
	
	Repetir
		Leer input	
		si input <> "1" y input <> "2"
			Escribir "Opción incorrecta, ingrese nuevamente:"
			Escribir "1 - Té"
			Escribir "2 - Café"
		FinSi
	Mientras Que input <> "1" y input <> "2"
	
	si input == "1"
		Escribir "No hay opciones para el Té."
	SiNo
		Escribir "Como desea tomar el Café:"
		Escribir "1 - Solo"
		Escribir "2 - Cortado"
		Repetir
			Leer input	
			si input <> "1" y input <> "2"
				Escribir "Opción incorrecta, ingrese nuevamente:"
				Escribir "1 - Solo"
				Escribir "2 - Cortado"
			FinSi
		Mientras Que input <> "1" y input <> "2"
		si input == "1"
			Escribir "Disfrute su café solo."
		sino
			Escribir "Que leche prefiere"
			Escribir "1 - Común"
			Escribir "2 - Vegetal"
			Repetir
				Leer input	
				si input <> "1" y input <> "2"
					Escribir "Opción incorrecta, ingrese nuevamente:"
					Escribir "1 - Común"
					Escribir "2 - Vegetal"
				FinSi
			Mientras Que input <> "1" y input <> "2"
			si input == "1"
				Escribir "Disfrute su Café con leche común."
			sino
				Escribir "Disfrute su Café con leche vegetal."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
