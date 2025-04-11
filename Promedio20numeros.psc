Algoritmo Promedio20numeros
	
	Definir num, ac, cont Como Entero;
	Definir prom Como Real;
	
	ac <- 0;
	cont <- 0;
	
	Para i<-1 hasta 20 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		ac <- ac + num;
		cont <- cont + 1;
		
	FinPara
	
	prom <- ac / cont;
	Escribir "El promedio de los numeros ingresados es: ",prom;
	
FinAlgoritmo
