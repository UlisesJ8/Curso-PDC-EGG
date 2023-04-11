Algoritmo trescifras
	Definir var, centenas, decenas, unidades Como Entero
	Escribir "Ingrese el valor de 3 digitos"
	Leer var
	Si (var<1000) Entonces
		centenas<-trunc(var/100);
		decenas<-trunc(var/10)-(centenas*10);
		unidades<-trunc(var/1)-((centenas*100)+(decenas*10));
	SiNo
		Escribir "Valor Ingresado no es valido"
	FinSi
	Escribir "centenas " ,centenas
	Escribir "decenas " ,decenas
	Escribir "unidades " ,unidades
FinAlgoritmo
