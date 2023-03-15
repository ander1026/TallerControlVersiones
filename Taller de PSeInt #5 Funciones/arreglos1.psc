SubProceso imprimir(array)
	Definir i Como Entero;
	Para i <- 0 hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"]"," = ",array[i];
	FinPara
FinSubProceso

Proceso arreglos1
	Definir array, i Como Entero;
	Dimension array[5];
	
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite numero para la posicion ",i;
		Leer array[i];
	FinPara
	
	imprimir(array);
	
FinProceso
