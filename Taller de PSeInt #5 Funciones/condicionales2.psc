SubProceso esMenor(edad)
	Si edad < 18 Entonces
		Escribir "Usted a�n es un ni�o(a).";
	FinSi
FinSubProceso

SubProceso edad <- capturarEdad
	Definir edad Como Entero;
	Escribir  "Ingrese su edad ";
	Leer edad;
FinSubProceso

Proceso punto2
	esMenor(capturarEdad);
FinProceso
