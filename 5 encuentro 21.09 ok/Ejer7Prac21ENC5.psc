Algoritmo primerUltimaLetra
	Definir palabra,primeraLetra, ultimaLetraFrase  Como Caracter
	Definir num como Entero
	Escribir " Ingrese una palabra o frase: "
	Leer palabra
	num = Longitud(palabra)
	primeraLetra = Subcadena(palabra,0,0)
	ultimaLetraFrase = Subcadena(palabra, num - 1, num - 1)
	
	Si primeraLetra == ultimaLetraFrase Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
