Proceso ejercicio6
	Definir num1,num2,num3 Como Caracter;
	Definir nombre1,nombre2, nombre3 Como Caracter;
	Definir org1, org2, org3 Como Caracter;
	Definir opcion Como Entero;
	Definir bandera, eliminar Como Logico;
	Definir busqueda Como Caracter;
	
	num1 <- "";
	num2 <- "";
	num3 <- "";
	nombre1 <- "";
	nombre2 <- "";
	nombre3 <- "";
	org1 <- "";
	org2 <- "";
	org3 <- "";
	
	bandera <- Falso;
	
	Mientras bandera = Falso Hacer
		Escribir "-----------------------------";
		Escribir "****** AGENDA DE CONTACTOS ******";
		Escribir "-----------------------------";
		Escribir "¿Qué desea hacer?";
		Escribir "1. Registrar nuevo contacto";
		Escribir "2. Buscar contacto";
		Escribir "3. Salir del sistema";
		Escribir "-----------------------------";
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "******** NUEVO CONTACTO ********";
				Escribir "Digite el numero de telefono";
				Leer busqueda;
				Si busqueda = num1 O busqueda = num2 O busqueda = num3 Entonces
					Escribir "Numero ya registrado";
				SiNo
					Si 	num1 = "" Entonces
						num1 <- busqueda;
						Escribir "Digite el nombre completo del contacto";
						Leer nombre1;
						Escribir "Digite la organizacion del contacto";
						Leer org1;
						Limpiar Pantalla;
						Escribir "Contacto Guardado satisfactoriamente";
					SiNo
						Si num2 = "" Entonces
							num2 <- busqueda;
							Escribir "Digite el nombre completo del contacto";
							Leer nombre2;
							Escribir "Digite la organizacion del contacto";
							Leer org2;
							Limpiar Pantalla;
							Escribir "Contacto Guardado satisfactoriamente";
						SiNo
							Si num3 = "" Entonces
								num3 <- busqueda;
								Escribir "Digite el nombre completo del contacto";
								Leer nombre3;
								Escribir "Digite la organizacion del contacto";
								Leer org3;
								Limpiar Pantalla;
								Escribir "Contacto Guardado satisfactoriamente";
							SiNo
								Limpiar Pantalla;
								Escribir "Espacio insufiente, Elimine algún contacto para guardar otro";
							FinSi
						FinSi
					FinSi
				FinSi
				
			2: 
				Escribir "******** BUSCAR CONTACTO ********";
				Escribir "----------------------------------";
				Escribir "Digite el nombre o numero de telefono";
				Leer busqueda;
				Limpiar Pantalla;
				Si busqueda = num1 O busqueda = nombre1 Entonces
					eliminar <- Falso;
					Escribir "******** CONTACTO ********";
					Escribir "Nombre: ",nombre1;
					Escribir "Telefono: ",num1;
					Escribir "Organizacion: ",org1;
					Escribir "-----------------------------";
					Escribir "0. para volver al menu";
					Escribir "1. para eliminar contacto";
					Leer eliminar;
					Limpiar Pantalla;
					Si eliminar = Verdadero Entonces
						nombre1 <- "";
						num1 <- "";
						org1 <- "";
						Limpiar Pantalla;
						Escribir "Contacto Eliminado";
						Escribir "-----------------------------";
					FinSi
				SiNo
					Si busqueda = num2 O busqueda = nombre2 Entonces
						eliminar <- Falso;
						Escribir "******** CONTACTO ********";
						Escribir "Nombre: ",nombre2;
						Escribir "Telefono: ",num2;
						Escribir "Organizacion: ",org2;
						Escribir "-----------------------------";
						Escribir "0. para volver al menu";
						Escribir "1. para eliminar contacto";
						Leer eliminar;
						Limpiar Pantalla;
						Si eliminar = Verdadero Entonces
							nombre2 <- "";
							num2 <- "";
							org2 <- "";
							Limpiar Pantalla;
							Escribir "Contacto Eliminado";
							Escribir "-----------------------------";
						FinSi
					SiNo
						Si busqueda = num3 O busqueda = nombre3 Entonces
							eliminar <- Falso;
							Escribir "******** CONTACTO ********";
							Escribir "Nombre: ",nombre3;
							Escribir "Telefono: ",num3;
							Escribir "Organizacion: ",org3;
							Escribir "-----------------------------";
							Escribir "0. para volver al menu";
							Escribir "1. para eliminar contacto";
							Leer eliminar;
							Limpiar Pantalla;
							Si eliminar = Verdadero Entonces
								nombre3 <- "";
								num3 <- "";
								org3 <- "";
								Limpiar Pantalla;
								Escribir "Contacto Eliminado";
								Escribir "-----------------------------";
							FinSi
						SiNo
							Limpiar Pantalla;
							Escribir "Contacto No encontrado";
							Escribir "-----------------------------";
						FinSi
					FinSi
				FinSi
			3:
				bandera <- Verdadero;
			De Otro Modo:
				Escribir "No hay mas opciones.";
		FinSegun
	FinMientras
	
FinProceso
