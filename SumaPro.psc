Proceso SumaPro
	Definir asegurada Como Entero;
	Definir porcentajeTomado Como Real;
	Definir porcentajeRestante Como Real;
	Escribir 'bienvenido indique el valor de la asegurada';
	Leer asegurada;
	porcentajeTomado <- (asegurada*0.8);
	porcentajeRestante <- (asegurada*0.2);
	Si asegurada<=100000 Entonces
		Escribir 'se han tomado ', asegurada-porcentajeRestante, ' y se le distribuyo ', porcentajeRestante, ' a los socios';
	SiNo
		Si asegurada<=120000; Entonces
			Escribir 'se han tomado ', 100000*0.8, ' y se le distribuyo ', 40000/2, ' a cada socio';
		SiNo
			Si asegurada>120000; Entonces
				Escribir 'se han tomado ', 100000*0.8, ' y se le distribuyo ', 20000, ' a los socios y se repartio ', asegurada-porcentajeRestante, ' al socio especial';
			FinSi
		FinSi
	FinSi
FinProceso
