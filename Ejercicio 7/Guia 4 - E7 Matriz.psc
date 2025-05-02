Proceso sin_titulo
	Definir grupo, grup, nota, not, suma, menorg, mayorg Como Entero;
	Definir prom, mayorp, menorp Como Real;
	mayorp <- 0;
	grup <- 0;
	Para grupo<-1 Hasta 4 Hacer
		suma <- 0;
		Escribir 'Grupo ', grup+1;
		Para nota<-1 Hasta 6 Hacer
			Escribir 'Ingrese la nota';
			Leer not;
			suma <- suma+not;
		FinPara
		grup <- grup+1;
		prom <- suma/6;
		menorp <- prom;
		Si prom>=mayorp Entonces
			mayorp <- prom;
			mayorg <- grup;
		SiNo
			Si prom<=menorp Entonces
				menorp <- prom;
				menorg <- grup;
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor promedio es: ', mayorp;
	Escribir 'El grupo con mayor promedio es: ', mayorg;
	Escribir 'El menor promedio es: ', menorp;
	Escribir 'El grupo con menor promedio es: ', menorg;
FinProceso
