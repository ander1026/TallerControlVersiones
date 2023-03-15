Proceso ejercicio5
	Definir opcion,opcion2,opcion3 Como Entero;
	Definir nombre, anotacion Como Caracter;
	Definir booleano Como Logico;
	booleano <- Falso;
	Escribir "Digite el nombre del usuario";
	Leer nombre;
	Limpiar Pantalla;
	Escribir "Seleciona una opcion";
	Escribir "1. Alquilar peliculas";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en video tienda";
	Leer opcion;
	Segun opcion Hacer
		1:
			Limpiar Pantalla;
			Escribir "Seleccione el genero de la pelicula";
			Escribir "1. Accion";
			Escribir "2. Comedia";
			Escribir "3. Romance";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Limpiar Pantalla;
					Escribir "Selecione la Pelicula";
					Escribir "1. Deadpool";
					Escribir "2. Shooter";
					Escribir "3. Asesino sin memoria";
					Escribir "4. John Wick 2";
					Leer opcion3;
					Segun opcion3 Hacer
						1:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: Deadpool";
						2:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: Shooter";
						3:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: Asesio sin memoria";
						4:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: John Wick 2";
						De Otro Modo:
							Escribir "Esta opción no existe";
					FinSegun
				2:
					Limpiar Pantalla;
					Escribir "Selecione la Pelicula";
					Escribir "1. El paseo";
					Escribir "2. La familia de mi novia";
					Escribir "3. ¿Qué pasó ayer?";
					Leer opcion3;
					Segun opcion3 Hacer
						1:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: El paseo";
						2:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: La familia de mi novia";
						3:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: ¿Qué pasó ayer?";
						De Otro Modo:
							Escribir "Esta opción no existe";
					FinSegun
				3: 
					Limpiar Pantalla;
					Escribir "Selecione la Pelicula";
					Escribir "1. After: Almas Perdidas";
					Escribir "2. A través de mi ventana";
					Escribir "3. Corazones malheridos";
					Leer opcion3;
					Segun opcion3 Hacer
						1:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: After: Almas Perdidas";
						2:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: A través de mi ventana";
						3:
							Escribir "El usuario ", nombre, " Alquilo la pelicula: Corazones malheridos";
						De Otro Modo:
							Escribir "Esta opción no existe";
					FinSegun
				De Otro Modo:
					Escribir "No hay mas opciones";
			FinSegun
			
		2:
			Limpiar Pantalla;
			Escribir "Seleccione el genero de la pelicula";
			Escribir "1. Accion";
			Escribir "2. Comedia";
			Escribir "3. Romance";
			Leer opcion2;
			Segun opcion2 Hacer
				1: 
					Escribir "Estas son las peliculas disponibles";
					Escribir "1. Deadpool";
					Escribir "2. Shooter";
					Escribir "3. Asesino sin memoria";
					Escribir "4. John Wick 2";
				2:
					Escribir "Estas son las peliculas disponibles";
					Escribir "1. El paseo";
					Escribir "2. La familia de mi novia";
					Escribir "3. ¿Qué pasó ayer?";
				3: 
					Escribir "Estas son las peliculas disponibles";
					Escribir "1. After: Almas Perdidas";
					Escribir "2. A través de mi ventana";
					Escribir "3. Corazones malheridos";
				De Otro Modo:
					Escribir "Esta opcion no existe";
			FinSegun
		3:
			Escribir "Seleciona la pelicula que van a recibir en la tienda";
			Escribir "1. Deadpool";
			Escribir "2. Shooter";
			Escribir "3. Asesino sin memoria";
			Escribir "4. John Wick 2";
			Escribir "5. El paseo";
			Escribir "6. La familia de mi novia";
			Escribir "7. ¿Qué pasó ayer?";
			Escribir "8. After: Almas Perdidas";
			Escribir "9. A través de mi ventana";
			Escribir "10. Corazones malheridos";
			Leer opcion2;
			Limpiar Pantalla;
			Escribir "¿Desea agregar una anotacion?";
			Escribir "1. Sí";
			Escribir "2. No";
			Leer opcion3;
			Si opcion3 = 1 Entonces
				booleano <- Verdadero;
			FinSi
			Si booleano = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Escribe la anotación";
				Leer anotacion;
				Limpiar Pantalla;
				Escribir "El usuario ", nombre, " entrega la pelicula con la siguiente observación: " ;
				Escribir anotacion;
			SiNo
				Escribir "El usuario ",nombre," entrega la pelicula en perfecto estado";
			FinSi
		De Otro Modo:
			Escribir"Esta opcion no existe";
	FinSegun
FinProceso