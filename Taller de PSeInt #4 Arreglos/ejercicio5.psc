Proceso ejercicio5
	Definir matriz,f,c Como Entero;
	Dimension matriz[10,10];
	
	Para f <- 1 Hasta 10 Con Paso 1 Hacer
		Para c <- 1 Hasta 10 Con Paso 1 Hacer
			Si f <> 10 Entonces
				Escribir c, "x", f,"   " Sin Saltar;
			SiNo
				Escribir c, "x", f,"  " Sin Saltar;
			FinSi
			matriz[f-1,c-1] <- f * c;
		FinPara
		Escribir " ";
	FinPara

	Escribir "Digite la fila";
	Leer f;
	Escribir "Digite la columna";
	Leer c;
	
	Limpiar Pantalla;
	
	Escribir f+1," x ",c+1," = ", matriz[f,c];
	
FinProceso
