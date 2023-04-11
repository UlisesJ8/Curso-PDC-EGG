Algoritmo subCadA
	Definir palabra, primeraLetra Como Caracter
	Escribir " Ingrese una palabra o frase: "
	Leer palabra
	primeraLetra = Subcadena(palabra, 0, 0)
	Si primeraLetra = "A" O primeraLetra = "a" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
