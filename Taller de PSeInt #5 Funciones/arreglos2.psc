SubProceso pares(arreglo)
	Definir i Como Entero;
	Escribir "Pares: " Sin Saltar;
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[i] MOD 2 = 0 Entonces
			Escribir arreglo[i], " " Sin Saltar;
		FinSi
	FinPara
	Escribir "";
FinSubProceso

SubProceso impares(arreglo)
	Definir i Como Entero;
	Escribir "Impares: " Sin Saltar;
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[i] MOD 2 <> 0 Entonces
			Escribir arreglo[i], " " Sin Saltar;
		FinSi
	FinPara
	Escribir "";
FinSubProceso

Proceso arreglos2
	Definir arreglo,i Como Entero;
	Dimension arreglo[20];
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		arreglo[i] <- azar(101);
	FinPara
	
	pares(arreglo);
	impares(arreglo);
FinProceso
