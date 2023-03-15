SubProceso validarEdad(nombre, apellidos, edad)
	Si edad >= 18 Entonces
		Escribir nombre, " ",apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre, " ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
	FinSi
FinSubProceso

SubProceso nombre <- capturarNombre
	Definir nombre Como Caracter;
	Escribir "Digite su nombre";
	Leer nombre;
FinSubProceso

SubProceso apellidos <- capturarApellidos
	Definir apellidos Como Caracter;
	Escribir "Digite sus apellidos";
	Leer apellidos;
FinSubProceso

SubProceso edad <- capturarEdad
	Definir edad Como Entero;
	Escribir "Digite su edad";
	Leer edad;
FinSubProceso

Proceso condicionales3
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	
	nombre <- capturarNombre;
	apellidos <- capturarApellidos;
	edad <- capturarEdad;
	Limpiar Pantalla;
	
	validarEdad(nombre, apellidos, edad);
FinProceso
