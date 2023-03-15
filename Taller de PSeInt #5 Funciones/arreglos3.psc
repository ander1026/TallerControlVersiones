SubProceso primos
	Definir i, j, cont Como Entero;
	
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		cont <- 0;
		Para j <- 1 Hasta i Hacer
			Si i MOD j = 0 Entonces
				cont <- cont + 1;
			FinSi
		FinPara
		
		Si cont = 2 Entonces
			Escribir i;
		FinSi
	FinPara
FinSubProceso

Proceso arreglos3
	primos;
FinProceso
	