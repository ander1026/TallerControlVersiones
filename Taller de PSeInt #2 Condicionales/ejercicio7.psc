Proceso ejercicio7 
	Definir peso, altura, IMC Como Real;
	Escribir "Digite el peso en kilogramos";
	Leer peso;
	Escribir "Digite la altura en metros";
	Leer altura;
	
	IMC <- peso/(altura ^ 2);
	Limpiar Pantalla;
	
	Escribir "Para la información que ingresó";
	Escribir "Peso: ", peso, "kg";
	Escribir "Altura: ", altura, "m";
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
FinProceso
