Algoritmo ejercicio3
	Definir cadena, esp Como Caracter;
	Definir i, j Como Entero;
	
	cadena <- "*";
	i <- 11;
	
	Repetir
		esp <- "";
		Para j <- 0 Hasta i Con Paso 1 Hacer
			esp <- Concatenar(" ", esp);
		FinPara
		Escribir Concatenar(esp,cadena);
		cadena <- Concatenar("**",cadena);
		i <- i - 1;
		
		Si i = 0 Entonces
			i<- 10;
			cadena <- "***";
			Repetir
				esp <- "";
				Para j <- 0 Hasta i Con Paso 1 Hacer
					esp <- Concatenar(" ", esp);
				FinPara
				Si i = 10 Entonces
					Escribir Concatenar(esp, cadena);
				FinSi
				Escribir Concatenar(esp, cadena);
				cadena <- Concatenar("**",cadena);
				i<- i - 1;
			Hasta Que i = 7
			i <- 0;
		FinSi
	Hasta Que i = 0;
FinAlgoritmo
