Algoritmo Truco
	Definir m, m2, m3, p1, p2, p3, pT, pr1, pr2, pr3 Como Real;
	Definir t1, t2, t3 Como Real;
	Escribir 'Ingresar monto total del campeonato :';
	Leer m;
	Escribir 'Indique el puntaje de cada jugador en orden :';
	Leer pr1, pr2, pr3;
	pT <- pr1+pr2+pr3;
	m2 <- m/2;
	m3 <- m2/3;
	p1 <- (pr1/pT)*100;
	p2 <- (pr2/pT)*100;
	p3 <- (pr3/pT)*100;
	t1 <- ((p1/100)*m2)+m3;
	t2 <- ((p2/100)*m2)+m3;
	t3 <- ((p3/100)*m2)+m3;
	Escribir 'Lo que recibe cada jugador es :';
	Escribir 'Jugador 1 : $', trunc(t1*100)/100;
	Escribir 'Jugador 2 : $', trunc(t2*100)/100;
	Escribir 'Jugador 3 : $', trunc(t3*100)/100;
FinAlgoritmo
