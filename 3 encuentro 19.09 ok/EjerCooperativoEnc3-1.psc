Algoritmo centenaDecenaUnidad
	Definir Num Como Real
	Escribir "Escriba un numero de tres cifras: "
	Leer Num
	Definir Centena Como Real
	Definir Decena,dec1 Como Real
	Definir Unidad,un1 como Real
	Unidad = Num Mod 10
	un1 = TRUNC(Num/10)
	
	Decena = un1 MOD 10
	dec1 = TRUNC (Num/100)
	
    Centena = dec1
	
	
	Escribir " Su centena es: ", Centena
	Escribir " Su decena es: ", Decena
	Escribir " Su unidad es: ", Unidad
FinAlgoritmo
