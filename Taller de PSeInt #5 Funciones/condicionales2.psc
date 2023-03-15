SubProceso esMenor(edad)
	Si edad < 18 Entonces
		Escribir "Usted aún es un niño(a).";
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
