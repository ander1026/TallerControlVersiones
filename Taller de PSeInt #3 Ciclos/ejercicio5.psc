Proceso ejercicio5
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir bandera Como Logico;
	bandera <- Falso;
	nombre <- "";
	Mientras bandera = Falso Hacer
		Escribir "****** MENU DE USUARIO ******";
		Escribir "1. Captura nombre ";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1: 
				Escribir "****** CAPTURA NOMBRE ******";
				Escribir "Digite el nombre";
				Leer nombre;
			2: 
				Si nombre = "" Entonces
					Escribir "Primero registre el nombre en la opcion 1 del menu";
				SiNo
					Escribir "** Hola ",nombre," **";
				FinSi
			3: 
				bandera <- Verdadero;
				Escribir "Salió del sistema";
			De Otro Modo:
				Escribir "No hay mas opciones";

		FinSegun
	FinMientras
FinProceso
