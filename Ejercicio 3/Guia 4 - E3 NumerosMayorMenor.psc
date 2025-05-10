Proceso NumerosMayorMenor
	Definir num, menor, mayor, cont Como Entero;
	Escribir 'Ingrese el primer numero';
	Leer num;
	cont <- 0;
	menor <- 100;
	mayor <- 0;
	Mientras num>=0 Y num<=100 Hacer
		Si num<menor Entonces
			menor <- num;
		FinSi
		Si num>=mayor Entonces
			mayor <- num;
		FinSi
		Escribir 'Ingrese el siguiente numero';
		Leer num;
		cont <- cont+1;
	FinMientras
	Si cont>0 Entonces
		Escribir 'El mayor es: ', mayor;
		Escribir 'El menor es: ', menor;
	SiNo
		Escribir 'No se ingresaron numeros';
	FinSi
FinProceso
