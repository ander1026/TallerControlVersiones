SubProceso calcularIMC(peso, altura)
	Definir IMC como Real;
	IMC <- peso/(altura ^ 2);
	Limpiar Pantalla;
	
	Escribir "Para la información que ingresó";
	Escribir "Peso: ", peso, " kg";
	Escribir "Altura: ", altura, " m";
	Escribir "Su IMC es de ",IMC,", lo que indica que su peso esta en la categoría ";
	Si IMC < 18.5 Entonces
		Escribir "**Bajo de peso**";
	SiNo
		Si IMC >= 18.5 y IMC < 25 Entonces
			Escribir "**Peso saludable**";
		SiNo 
			Si IMC >= 25 y IMC < 30 Entonces
				Escribir "**Sobrepeso**";
			SiNo
				Escribir "**Obesidad**";
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso altura <- inputAltura
	Definir altura Como Real;
	Escribir "Digite la altura en metros";
	Leer altura;
FinSubProceso

SubProceso peso <- inputPeso
	Definir peso Como Real;
	Escribir "Digite su peso en kilogramos";
	Leer peso;
FinSubProceso

Proceso condicionales7
	Definir altura, peso Como Real;
	peso <- inputPeso;
	altura <- inputAltura;
	CalcularIMC(peso, altura);
FinProceso
