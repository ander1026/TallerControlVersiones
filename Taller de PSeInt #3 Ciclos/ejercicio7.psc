Proceso ejercicio7
	Definir nombre1, tel1, placa1, marca1 Como Caracter;
	Definir nombre2, tel2, placa2, marca2 Como Caracter;
	Definir nombre3, tel3, placa3, marca3 Como Caracter;
	Definir nombre4, tel4, placa4, marca4 Como Caracter;
	Definir nombre5, tel5, placa5, marca5 Como Caracter;
	Definir busqueda Como Caracter;
	Definir opcion Como Entero;
	Definir salir, validador Como Logico;
	salir <- Falso;
	validador <- Verdadero;
	
	placa1 <- "";
	placa2 <- "";
	placa3 <- "";
	placa4 <- "";
	placa5 <- "";

	Repetir
		Escribir "*-*-*-*-* Menú *-*-*-*-*";
		Escribir "1. Ingresar al parqueadero";
		Escribir "2. Retirar del parqueadero";
		Escribir "3. Consultar si un vehiculo se encuentra en el parqueadero";
		Escribir "4. Salir";
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "*-*-*-*-* Ingreso de Vehiculo *-*-*-*-*";
				Si placa1 = "" Entonces
					Escribir "Ingrese nombre completo del cliente";
					Leer nombre1;
					Escribir "Ingrese el numero de contacto del cliente";
					Leer tel1;
					Escribir "Ingrese la placa del vehiculo";
					Leer placa1;
					Escribir "Ingrese la marca del vehiculo";
					Leer marca1;
				SiNo
					Si placa2 = "" Entonces
						Escribir "Ingrese nombre completo del cliente";
						Leer nombre2;
						Escribir "Ingrese el numero de contacto del cliente";
						Leer tel2;
						Escribir "Ingrese la placa del vehiculo";
						Leer placa2;
						Escribir "Ingrese la marca del vehiculo";
						Leer marca2;
					SiNo
						Si placa3 = "" Entonces
							Escribir "Ingrese nombre completo del cliente";
							Leer nombre3;
							Escribir "Ingrese el numero de contacto del cliente";
							Leer tel3;
							Escribir "Ingrese la placa del vehiculo";
							Leer placa3;
							Escribir "Ingrese la marca del vehiculo";
							Leer marca3;
						SiNo 
							Si placa4 = "" Entonces
								Escribir "Ingrese nombre completo del cliente";
								Leer nombre4;
								Escribir "Ingrese el numero de contacto del cliente";
								Leer tel4;
								Escribir "Ingrese la placa del vehiculo";
								Leer placa4;
								Escribir "Ingrese la marca del vehiculo";
								Leer marca4;
							SiNo
								Si placa5 = "" Entonces
									Escribir "Ingrese nombre completo del cliente";
									Leer nombre5;
									Escribir "Ingrese el numero de contacto del cliente";
									Leer tel5;
									Escribir "Ingrese la placa del vehiculo";
									Leer placa5;
									Escribir "Ingrese la marca del vehiculo";
									Leer marca5;
								SiNo 
									Limpiar Pantalla;
									Escribir "*-*-*-*-* No hay espacios disponibles *-*-*-*-*";
									validador <- Falso;
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				Si validador = Verdadero Entonces
					Limpiar Pantalla;
					Escribir "*-*-*-*-* Se ingreso el vehiculo *-*-*-*-*";
					Escribir "";
				FinSi
			2:
				Escribir "*-*-*-*-* Salida de vehiculo *-*-*-*-*";
				Escribir "Digite la placa del vehiculo";
				Leer busqueda;
				Si busqueda = placa1 Entonces
					nombre1 <- "";
					tel1 <- "";
					placa1 <- "";
					marca1 <- "";
				SiNo 
					Si busqueda = placa2 Entonces
						nombre2 <- "";
						tel2 <- "";
						placa2 <- "";
						marca2 <- "";
					SiNo
						Si busqueda = placa3 Entonces
							nombre3 <- "";
							tel3 <- "";
							placa3 <- "";
							marca3 <- "";
						SiNo
							Si busqueda = placa4 Entonces
								nombre4 <- "";
								tel4 <- "";
								placa4 <- "";
								marca4 <- "";
							SiNo 
								Si busqueda = placa5 Entonces
									nombre5 <- "";
									tel5 <- "";
									placa5 <- "";
									marca5 <- "";
								SiNo
									Limpiar Pantalla;
									Escribir "*-*-*-*-* No se encuentra el vehiculo *-*-*-*-*";
									Escribir "";
									validador <- Falso;
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				Si validador = Verdadero Entonces
					Limpiar Pantalla;
					Escribir "*-*-*-*-* El vehiculo salió *-*-*-*-*";
					Escribir "";			
				FinSi
			3:
				Escribir "*-*-*-*-* Buscar Vehiculo *-*-*-*-*";
				Escribir "Digite la placa del vehiculo";
				Leer busqueda;
				Limpiar Pantalla;
				Si busqueda = placa1 Entonces
					Escribir "Se encontro el vehiculo";
					Escribir "Placa: ",placa1;
					Escribir "Marca: ", marca1;
					Escribir "Datos del clente:";
					Escribir "Nombre: ", nombre1;
					Escribir "Telefono: ",tel1;
				SiNo 
					Si busqueda = placa2 Entonces
						Escribir "Se encontro el vehiculo";
						Escribir "Placa: ",placa2;
						Escribir "Marca: ", marca2;
						Escribir "Datos del clente:";
						Escribir "Nombre: ", nombre2;
						Escribir "Telefono: ",tel2;
					SiNo
						Si busqueda = placa3 Entonces
							Escribir "Se encontro el vehiculo";
							Escribir "Placa: ",placa3;
							Escribir "Marca: ", marca3;
							Escribir "Datos del clente:";
							Escribir "Nombre: ", nombre3;
							Escribir "Telefono: ",tel3;
						SiNo
							Si busqueda = placa4 Entonces
								Escribir "Se encontro el vehiculo";
								Escribir "Placa: ",placa4;
								Escribir "Marca: ", marca4;
								Escribir "Datos del clente:";
								Escribir "Nombre: ", nombre4;
								Escribir "Telefono: ",tel4;
							SiNo 
								Si busqueda = placa5 Entonces
									Escribir "Se encontro el vehiculo";
									Escribir "Placa: ",placa5;
									Escribir "Marca: ", marca5;
									Escribir "Datos del clente:";
									Escribir "Nombre: ", nombre5;
									Escribir "Telefono: ",tel5;
								SiNo
									Escribir "*-*-*-*-* No se encuentra el vehiculo *-*-*-*-*";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir "";
			4:
				Escribir "Salió del programa";
				salir <- Verdadero;
			De Otro Modo:
				Escribir "No hay mas opciones";
		FinSegun
	Hasta Que salir = Verdadero
FinProceso