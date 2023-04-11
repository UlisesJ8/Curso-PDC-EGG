Algoritmo Ejer6Guia4Enc2225
	Definir matriz, n Como Entero
	Definir i, j, num, contadorDiagonal, columnas, fila, contadorDiagonalInversaSuma, contadorDiagonalInversa,  contadorDiagonalSuma, ContadorFilaSuma, contadorColumnaSuma, Contadorcolumna Como Entero
	Repetir
	Escribir "Ingrese la dimension de la matriz magica(Debe ser mayor a 1 y no debe superar 10):"
	Leer n
    Mientras Que n < 2 O n > 10  
	Dimension matriz[n,n]
	Dimension columnas(n)
	Dimension fila(n)
	
	contadorDiagonal = 0
	contadorDiagonalSuma = 0
	contadorDiagonalInversaSuma = 0
	contadorDiagonalInversa = n-1
	ContadorFilaSuma = 0
	Contadorcolumna = 0
	contadorColumnaSuma = 0
	
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Repetir
				Escribir " Ingrese el numero en el subindice [", i,",", j, "]"
				Leer num
			Mientras Que num < 1 O num > 9 
			matriz[i,j] = num
		Fin Para
		
	Fin Para
	
	
	
	Para i = 0 Hasta n-1 Hacer
		
		Para j = 0 Hasta n-1 Hacer
			
			Si contadorDiagonal == j Entonces // Me va a identificar el numero en la diagonal principal 
				contadorDiagonalSuma = contadorDiagonalSuma + matriz[i,j] // va a sumar los numeros en diagonal principal
			FinSi
			
			Si contadorDiagonalInversa == j Entonces // Me va a identificar el numero en la diagonal inversa
				contadorDiagonalInversaSuma = contadorDiagonalInversaSuma + matriz[i,j] // va a sumar los numeros en diagonal inversa
			FinSi
			
			contadorFilaSuma = contadorFilaSuma + matriz[i,j] // Me va a sumar la fila
			
		Fin Para
		
		
		fila(i) = contadorFilaSuma // me guarda en el vector i la suma de la fila 
		Si i = 0 Entonces
			contadorFilaSuma = 0
		SiNo
			Si i > 0 Y i < n-1 Entonces // Si i es mayor que 0  y si i es menor al ultimo vector de fila permite ejecutar el otro bloque de acciones
				Si fila(i) == fila(i-1) Entonces // Cuando  el vector de fila sea igual al anterior contador de suma de fila vuelve a 0 
					contadorFilaSuma = 0
				FinSi
			FinSi
		FinSi
		
		
		contadorDiagonal = contadorDiagonal + 1 //Me va a ir sumando para poder encontrar la diagonal principal  en cada fila/columna
		contadorDiagonalInversa = contadorDiagonalInversa - 1 // Me va a ir sumando para poder encontrar la diagonal inversa  en cada fila/columna
		
	Fin Para

	
	Para j = 0 Hasta n-1  Hacer
		
		Para i = 0 Hasta n-1 Hacer
			contadorColumnaSuma = contadorColumnaSuma + matriz[i,j]
		FinPara
		
		columnas(j) = contadorColumnaSuma
		
		Si j = 0 Entonces
			contadorColumnaSuma = 0
		SiNo
			Si j > 0 Y j < n-1 Entonces
				SI columnas(j) == columnas(j-1) Entonces
					ContadorColumnaSuma = 0
				FinSi
			FinSi
		FinSi
		Contadorcolumna = Contadorcolumna + 1 // me va a ir sumando para poder ingresar los valores de la columna i
	Fin Para
	
	
	
	
	Si contadorDiagonalSuma == contadorColumnaSuma Y contadorDiagonalSuma == ContadorFilaSuma Y ContadorFilaSuma == contadorColumnaSuma Y contadorDiagonalInversaSuma == ContadorFilaSuma y contadorDiagonalInversaSuma == contadorDiagonalSuma Y contadorDiagonalInversaSuma == contadorColumnaSuma Entonces
		Escribir "Es una matriz magica. La suma de sus filas, columnas y diagonal es: ", contadorColumnaSuma
		Para i = 0 Hasta n-1 Hacer
			Para j = 0 Hasta n-1 Hacer
				Escribir Sin Saltar "[", matriz[i,j], "]"
			FinPara
			Escribir " "
		Finpara
	Sino 
		Escribir "No es una matriz magica "
	FinSi
	
FinAlgoritmo


