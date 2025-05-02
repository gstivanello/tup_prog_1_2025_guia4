Proceso Rubros
	Definir venta, rubro, cant, crub1, crub2, crub3, crub5, precio, srub1, srub2, srub3, srub5, sumav, recaudacion Como Entero;
	Definir porc1, porc2, porc3, porc5 Como Real;
	Para venta<-1 Hasta 5 Hacer
		Escribir 'Ingrese el rubro que va de 1 al 5';
		Leer rubro;
		Escribir 'Ingrese la cantidad vendida';
		Leer cant;
		Escribir 'Monto total';
		Leer precio;
		Segun rubro Hacer
			1:
				srub1 <- srub1+precio;
				crub1 <- crub1+cant;
			2:
				srub2 <- srub2+precio;
				crub2 <- crub2+cant;
			3:
				srub3 <- srub3+precio;
				crub3 <- crub3+cant;
			De Otro Modo:
				srub5 <- srub5+precio;
				crub5 <- crub5+cant;
		FinSegun
		sumav <- crub1+crub2+crub3+crub5;
		recaudacion <- (srub1+srub2+srub3+srub5);
	FinPara
	porc1 <- redon(crub1/sumav*100);
	Escribir 'Venta del rubro 1: ', porc1, ' %';
	porc2 <- redon(crub2/sumav*100);
	Escribir 'Venta del rubro 2: ', porc2, ' %';
	porc3 <- redon(crub3/sumav*100);
	Escribir 'Venta del rubro 3: ', porc3, ' %';
	porc5 <- redon(crub5/sumav*100);
	Escribir 'Venta del rubro 5: ', porc5, ' %';
	Escribir 'La mayor venta es el rubro: ', crub5, ' y tiene un monto de $ ', srub5;
	Escribir 'La recaudacion total es $ ', recaudacion;
FinProceso
