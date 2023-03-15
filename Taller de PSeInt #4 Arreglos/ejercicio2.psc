Proceso ejercicio2
	Definir arreglo,i Como Entero;
	Definir par, impar Como Caracter;
	Dimension arreglo[20];
	par <- "Numeros pares: ";
	impar <- "Numeros impares: ";

	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		arreglo[i] <- azar(101);
	FinPara
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[i] MOD 2 = 0 Entonces
			par <- Concatenar(par, ConvertirATexto(arreglo[i]));
			par <- Concatenar(par, ", ");
		SiNo
			impar <- Concatenar(impar, ConvertirATexto(arreglo[i]));
			impar <- Concatenar(impar, ", ");
		FinSi
	FinPara
	
	Escribir Subcadena(par,0, Longitud(par)-3);
	Escribir Subcadena(impar,0, Longitud(impar)-3);
FinProceso
