Algoritmo NumerosMayorMenor
	
	Definir num, menor, mayor, cont Como Entero;
	
	Escribir "Ingrese el primer numero";
	leer num;
	
	cont <- 0;
	
	Mientras num >= 0 y num <= 100 Hacer
		menor <- 0;
		mayor <- 0;
		
		si num < menor Entonces
			menor <- num;
		SiNo
			si num > mayor Entonces
				mayor <- num;
			FinSi
		FinSi
		
		Escribir "Ingrese el siguiente numero";
		leer num;
		cont <- cont + 1;
	FinMientras
	
	si cont > 0 Entonces
		Escribir "El mayor es: ",mayor;
		Escribir "El menor es: ",menor;
	SiNo
		Escribir "No se ingresaron numeros";
	FinSi
	
FinAlgoritmo
