Algoritmo empresa_de_viajes
	Definir jm, avion, Navion, uVacias, pas, pasPaga, pTotales, precio, precioCB, GananciaNeta, GananciaCB, RecaudoPpP, RecaudoPpU Como Real;
	Escribir 'Cantidad de pasajeros a aboradar :';
	Leer pTotales;
	Escribir 'Pasajeros Jubilados/Menores :';
	Leer jm;
	Escribir 'Costo del pasaje ( 500 - 1500 ) :';
	Leer precio;
	Navion <- 1;
	avion <- 42;
	pas <- pTotales-jm;
	precioCB <- jm*precio*(1-0.30);
	pasPaga <- pas*precio;
	Navion <- redon((pTotales/42)+0.49);
	avion <- Navion*avion;
	uVacias <- (avion-pTotales);
	GananciaNeta <- pTotales*precio;
	GananciaCB <- precioCB+pasPaga;
	RecaudoPpP <- GananciaCB/pTotales;
	RecaudoPpU <- GananciaCB/Navion;
	Escribir 'La recaudacion total del viaje fue de : $', trunc(GananciaCB*100)/100;
	Escribir 'La recaudacion total sin contar Bonos es de : $', trunc(GananciaNeta*100)/100;
	Escribir 'Cantidad de asientos vacios :', uVacias;
	Escribir 'La recaudacion promedio fue de $', trunc(RecaudoPpP*100)/100, ' por Pasajero y de $', trunc(RecaudoPpU*100)/100, ' por Unidad';
FinAlgoritmo
