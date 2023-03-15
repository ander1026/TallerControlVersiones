Proceso ejercicio9
	Definir opcion Como Entero;
	Definir area, b1, b2, h Como Real;
	
	Escribir "Seleccione la figura de la que va calcular el area";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Digite la base";
			Leer b1;
			Escribir "Digite la altura";
			Leer h;
			area <- b1 * h;
		2:
			Escribir "Digite la base";
			Leer b1;
			Escribir "Digite la altura";
			Leer h;
			area <- (b1*h)/2;
		3: 
			Escribir "Digite la primer base";
			Leer b1;
			Escribir "Digite la segunda base";
			Leer b2;
			Escribir "Digite la altura";
			Leer h;
			area <- ((b1 + b2)*h)/2;
		De Otro Modo:
			Escribir "No hay mas figuras";
	FinSegun
	Limpiar Pantalla;
	Escribir "El area es de ", area, " cm2";
FinProceso
