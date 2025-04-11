Algoritmo PromedioVariosNumeros
	
	Definir num, ac, cont Como Entero;
	Definir prom como real;
	
	Escribir "Ingrese un numero";
	leer num;
	
	ac <- 0;
	cont <- 0;
		
	Mientras num >= 0 y num <= 100 Hacer
		
		ac <- ac + num;
		cont <- cont + 1;
		Escribir "Ingrese el siguiente numero";
		Leer num;
	FinMientras
	
	si cont > 0 Entonces
		
		prom <- ac / cont;
		Escribir "El promedio de los numeros ingresados es: ", prom;
	SiNo
		Escribir "No se ingresaron numeros";
		
	FinSi
	
	
FinAlgoritmo
