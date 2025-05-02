Proceso Encuesta
	Definir op, cop0, cop1, cop2, cenc Como Entero;
	Definir porc0, porc1, porc2 Como Real;
	Escribir 'Ingrese la primera opinion';
	Escribir 'Positivo (0), Negativo (1), Indeciso (2) y otro numero para finalizar';
	Leer op;
	cenc <- 0;
	cop0 <- 0;
	cop1 <- 0;
	cop2 <- 0;
	Mientras op>=0 Y op<=2 Hacer
		Segun op Hacer
			0:
				cop0 <- cop0+1;
			1:
				cop1 <- cop1+1;
			De Otro Modo:
				cop2 <- cop2+1;
		FinSegun
		Escribir 'Ingrese otra opinion';
		Leer op;
		cenc <- cenc+1;
	FinMientras
	Si cenc>0 Entonces
		porc0 <- redon((cop0/cenc)*100);
		Escribir 'Opinion positiva: ', porc0, ' %';
		porc1 <- redon((cop1/cenc)*100);
		Escribir 'Opinion negativa: ', porc1, ' %';
		porc2 <- redon((cop2/cenc)*100);
		Escribir 'Indeciso: ', porc2, ' %';
	SiNo
		Escribir 'No hubo encuestas';
	FinSi
FinProceso
