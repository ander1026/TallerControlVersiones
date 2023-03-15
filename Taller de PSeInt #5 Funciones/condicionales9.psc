SubProceso area <- areaRectangulo
	Definir area,b1,h Como Real;
	Escribir "Digite la base del rectangulo";
	Leer b1;
	Escribir "Digite la altura del rectangulo";
	Leer h;
	area <- b1 * h;
FinSubProceso

SubProceso area <- areaTriangulo
	Definir area, b1, h Como Real;
	Escribir "Digite la base del triangulo";
	Leer b1;
	Escribir "Digite la altura del triangulo";
	Leer h;
	area <- (b1*h)/2;
FinSubProceso

SubProceso area <- areaTrapecio
	Definir area,b1, b2, h Como Real;
	Escribir "Digite la primer base del trapecio";
	Leer b1;
	Escribir "Digite la segunda base del trapecio";
	Leer b2;
	Escribir "Digite la altura del trapecio";
	Leer h;
	area <- ((b1 + b2)*h)/2;
FinSubProceso

Proceso condicionales9
	Definir opcion Como Entero;
	Definir area Como Real;
	Escribir "Seleccione la figura de la que va calcular el area";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			area <- areaRectangulo;
			Limpiar Pantalla;
			Escribir "El area del rectangulo es de ", area, " cm2";
		2:
			area <- areaTriangulo;
			Limpiar Pantalla;
			Escribir "El area del triangulo es de ", area, " cm2";
		3: 
			area <- areaTrapecio;
			Limpiar Pantalla;
			Escribir "El area del trapecio es de ", area, " cm2";
		De Otro Modo:
			Escribir "No hay mas figuras";
	FinSegun
FinProceso
