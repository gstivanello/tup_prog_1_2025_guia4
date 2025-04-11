Algoritmo MenorMayorDe30
	
	Definir num, mayor, menor Como Entero;
	
	Escribir "Ingrese el primer numero";
	leer num;
	mayor <- num;
	menor <- num;
	
	para i <- 1 hasta 29 Hacer
		Escribir "Ingrese otro numero";
		leer num;
		
		si num < menor Entonces
			menor <- num;
		SiNo
			si num > mayor Entonces
				mayor <- num;
			FinSi
		FinSi
		
	FinPara
	
	Escribir "El numero mayor es: ",mayor;
	Escribir "El numero menor es: ",menor;
	
	
FinAlgoritmo
