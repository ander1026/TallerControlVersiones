Proceso Ejercicio2
	Definir i, j Como Entero;
	Definir cadena,espacio Como Caracter;
	i<-10;
	cadena <- "";
	Mientras i >= 0 Hacer
		espacio <- "";
		Para j <- 0 Hasta i-1 Con Paso 1 Hacer
			espacio <- Concatenar(espacio, " ");
		FinPara
		cadena <- Concatenar(cadena,"*");
		Escribir espacio,cadena;
		i<-i-1;
		
	FinMientras

FinProceso
