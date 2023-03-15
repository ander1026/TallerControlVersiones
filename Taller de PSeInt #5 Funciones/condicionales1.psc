SubProceso esMayor(edad)
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso

SubProceso edad <- capturarEdad
	Definir edad Como Entero;
	Escribir  "Ingrese su edad ";
	Leer edad;
FinSubProceso

Proceso punto1
	esMayor(capturarEdad);
FinProceso
