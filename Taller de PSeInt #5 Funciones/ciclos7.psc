SubProceso iniciarVariables(nombres, telefonos, marcas, placas)
	Definir i Como Entero;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		nombres[i] <- "";
		telefonos[i] <- "";
		marcas[i] <- "";
		placas[i] <- "";
	FinPara
FinSubProceso

SubProceso mostrarMenu
	Escribir "*-*-*-*-* Menú *-*-*-*-*";
	Escribir "1. Ingresar al parqueadero";
	Escribir "2. Retirar del parqueadero";
	Escribir "3. Consultar si un vehiculo se encuentra en el parqueadero";
	Escribir "4. Salir";
FinSubProceso

SubProceso ingresoVehiculo(nombres, telefonos, marcas, placas)
	Definir i Como Entero;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si placas[i] = "" Entonces
			Escribir "Ingrese nombre completo del cliente";
			Leer nombres[i];
			Escribir "Ingrese el numero de contacto del cliente";
			Leer telefonos[i];
			Escribir "Ingrese la placa del vehiculo";
			Leer placas[i];
			Escribir "Ingrese la marca del vehiculo";
			Leer marcas[i];
			i<-4;
			Limpiar Pantalla;
			Escribir "";
			Escribir "*-*-*-*-* Se ingreso el vehiculo *-*-*-*-*";
			Escribir "";
		SiNo
			Si i = 4 Entonces
				Escribir "";
				Escribir "*-*-*-*-* No hay espacios disponibles *-*-*-*-*";
				Escribir "";
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso salidaVehiculo(nombres, telefonos, marcas, placas, busqueda)
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si placas[i] = busqueda Entonces
			nombres[i] <- "";
			telefonos[i] <- "";
			placas[i] <- "";
			marcas[i] <- "";
			Limpiar Pantalla;
			Escribir "";
			Escribir "*-*-*-*-* El vehiculo salió *-*-*-*-*";
			Escribir "";
			i <- 4;
		SiNo
			Si i = 4 Entonces
				Limpiar Pantalla;
				Escribir "";
				Escribir "*-*-*-*-* No se encuentra el vehiculo *-*-*-*-*";
				Escribir "";
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso buscarVehiculo(nombres, telefonos, marcas, placas, busqueda)
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si placas[i] = busqueda Entonces
			Escribir "Se encontro el vehiculo";
			Escribir "Placa: ",placas[i];
			Escribir "Marca: ", marcas[i];
			Escribir "Datos del clente:";
			Escribir "Nombre: ", nombres[i];
			Escribir "Telefono: ",telefonos[i];
			Escribir "";
			i <- 4;
		SiNo
			Limpiar Pantalla;
			Escribir "";
			Escribir "*-*-*-*-* No se encuentra el vehiculo *-*-*-*-*";
			Escribir "";
		FinSi
	FinPara
FinSubProceso

SubProceso salir <- finalizar
	Definir salir Como Logico;
	Escribir "Salió del programa";
	salir <- Verdadero;
FinSubProceso

Proceso ciclos7
	Definir opcion Como Entero;
	Definir salir Como Logico;
	Definir nombres, telefonos, marcas, placas, busqueda Como Caracter;
	Dimension nombres(5), telefonos(5), marcas(5), placas(5);
	iniciarVariables(nombres, telefonos, marcas, placas);
	salir <- Falso;
	Repetir
		mostrarMenu;
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1: 
				Escribir "*-*-*-*-* Ingreso de Vehiculo *-*-*-*-*";
				ingresoVehiculo(nombres, telefonos, marcas, placas);
			2:
				Escribir "*-*-*-*-* Salida de vehiculo *-*-*-*-*";
				Escribir "Digite la placa del vehiculo";
				Leer busqueda;
				salidaVehiculo(nombres, telefonos, marcas, placas, busqueda);
			3:
				Escribir "*-*-*-*-* Buscar Vehiculo *-*-*-*-*";
				Escribir "Digite la placa del vehiculo";
				Leer busqueda;
				Limpiar Pantalla;
				buscarVehiculo(nombres, telefonos, marcas, placas, busqueda);
			4:
				salir <- finalizar;
			De Otro Modo:
				Escribir "No hay mas opciones";
		FinSegun
	Hasta Que salir = Verdadero
FinProceso
