Algoritmo Encuentro6_desayuno
	
	Definir input como cadena	
	
	Escribir "Ingrese la bebida deseada:"
	Escribir "1 - T�"
	Escribir "2 - Caf�"
	
	Repetir
		Leer input	
		si input <> "1" y input <> "2"
			Escribir "Opci�n incorrecta, ingrese nuevamente:"
			Escribir "1 - T�"
			Escribir "2 - Caf�"
		FinSi
	Mientras Que input <> "1" y input <> "2"
	
	si input == "1"
		Escribir "No hay opciones para el T�."
	SiNo
		Escribir "Como desea tomar el Caf�:"
		Escribir "1 - Solo"
		Escribir "2 - Cortado"
		Repetir
			Leer input	
			si input <> "1" y input <> "2"
				Escribir "Opci�n incorrecta, ingrese nuevamente:"
				Escribir "1 - Solo"
				Escribir "2 - Cortado"
			FinSi
		Mientras Que input <> "1" y input <> "2"
		si input == "1"
			Escribir "Disfrute su caf� solo."
		sino
			Escribir "Que leche prefiere"
			Escribir "1 - Com�n"
			Escribir "2 - Vegetal"
			Repetir
				Leer input	
				si input <> "1" y input <> "2"
					Escribir "Opci�n incorrecta, ingrese nuevamente:"
					Escribir "1 - Com�n"
					Escribir "2 - Vegetal"
				FinSi
			Mientras Que input <> "1" y input <> "2"
			si input == "1"
				Escribir "Disfrute su Caf� con leche com�n."
			sino
				Escribir "Disfrute su Caf� con leche vegetal."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
