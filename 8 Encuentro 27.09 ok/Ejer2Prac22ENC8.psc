Algoritmo sin_titulo
	Definir n,nmax,nmin,i,sum Como Entero
	nmax=0
	i=0
	sum=0
	Hacer
		Escribir "ingrese numeros enteros distinto de 0 para continuar"
		Leer n
		si n>nmax
			nmax=n
		FinSi
		si i=0
			nmin=n
		SiNo
			si n<nmin y n<>0
				nmin=n
			FinSi
		FinSi
		si n<>0
			i=i+1
		finsi
		sum=sum+n
	Mientras Que n<>0
	Escribir "el mayor numero ingresado es: ",nmax
	Escribir "el menor numero ingresado es: ",nmin
	Escribir "el promedio de los numeros ingresados es: ",sum/i
FinAlgoritmo
//2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.