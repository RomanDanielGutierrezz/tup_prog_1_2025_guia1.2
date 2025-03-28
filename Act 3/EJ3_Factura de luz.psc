Algoritmo Factura_de_Luz
	Definir kw, mant, mact, iva, mantenimiento, muni, mant1, mact1, t, t1, t2 Como Real;
	Escribir 'Ingrese el consumo anterior ( EN KW ) :';
	Leer mant;
	Escribir 'Ingrese el consumo actual ( EN KW ) :';
	Leer mact;
	kw <- 2.752;
	iva <- 1.21;
	muni <- 1.07;
	mant1 <- (mant*kw);
	mact1 <- (mact*kw);
	t <- mact1+mant1;
	t1 <- (t*1.07)*1.21;
	t2 <- t1+183;
	Escribir 'El total a pagar es de $', trunc(t2*100)/100;
FinAlgoritmo
