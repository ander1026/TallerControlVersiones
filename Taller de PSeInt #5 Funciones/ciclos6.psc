SubProceso mostrarMenu
	Escribir "-----------------------------";
	Escribir "****** AGENDA DE CONTACTOS ******";
	Escribir "-----------------------------";
	Escribir "¿Qué desea hacer?";
	Escribir "1. Registrar nuevo contacto";
	Escribir "2. Buscar contacto";
	Escribir "3. Salir del sistema";
	Escribir "-----------------------------";
FinSubProceso

SubProceso opcion <- leerOpcion
	Definir opcion Como Entero;
	Leer opcion;
FinSubProceso

SubProceso registrarContacto(nums,nombres,orgs,num)
	Definir i Como Entero;
	Si num = nums[0] O  num = nums[1] O num = nums[2] Entonces
		Escribir "Numero ya registrado";
	SiNo
		Para i<- 0 Hasta 2 Con Paso 1 Hacer
			Si nums[i] = "" Entonces
				nums[i] <- num;
				Escribir "Digite el nombre completo del contacto";
				Leer nombres[i];
				Escribir "Digite la organizacion del contacto";
				Leer orgs[i];
				Limpiar Pantalla;
				Escribir "Contacto Guardado satisfactoriamente";
				i <- 2;
			SiNo
				Si i = 2 Entonces
					Escribir "Espacio insufiente, Elimine algún contacto para guardar otro";
				FinSi
			FinSi
		FinPara
	FinSi
FinSubProceso

SubProceso buscarContacto(nums,nombres,orgs,busqueda)
	Definir i Como Entero;
	Definir eliminar Como Logico;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Si nums[i] = busqueda O nombres[i] = busqueda Entonces
			eliminar <- Falso;
			Escribir "******** CONTACTO ********";
			Escribir "Nombre: ",nombres[i];
			Escribir "Telefono: ",nums[i];
			Escribir "Organizacion: ",orgs[i];
			Escribir "-----------------------------";
			Escribir "0. para volver al menu";
			Escribir "1. para eliminar contacto";
			Leer eliminar;
			Si eliminar = Verdadero Entonces
				nombres[i] <- "";
				nums[i] <- "";
				orgs[i] <- "";
				Limpiar Pantalla;
				Escribir "Contacto Eliminado";
				i <- 2;
			FinSi
		SiNo
			Limpiar Pantalla;
			Escribir "Contacto No encontrado";
		FinSi
	FinPara
FinSubProceso

SubProceso bandera <- salir
	Definir bandera Como Logico;
	Limpiar Pantalla;
	Escribir "Salió del sistema";
	bandera <- Verdadero;
FinSubProceso

Proceso ciclos6
	Definir opcion Como Entero;
	Definir bandera Como Logico;
	Definir nums,nombres,orgs,busqueda Como Caracter;
	Dimension nums(3),nombres(3),orgs(3);
	
	bandera <- Falso;
	
	nums[0] <- "";
	nums[1] <- "";
	nums[2] <- "";
	
	nombres[0] <- "";
	nombres[1] <- "";
	nombres[2] <- "";
	
	orgs[0] <- "";
	orgs[1] <- "";
	orgs[2] <- "";
	
	Mientras bandera = Falso Hacer
		mostrarMenu;
		opcion <- leerOpcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "******** NUEVO CONTACTO ********";
				Escribir "Digite el numero de telefono";
				Leer busqueda;
				registrarContacto(nums,nombres,orgs,busqueda);
			2:
				Escribir "******** BUSCAR CONTACTO ********";
				Escribir "----------------------------------";
				Escribir "Digite el nombre o numero de telefono";
				Leer busqueda;
				Limpiar Pantalla;
				buscarContacto(nums,nombres,orgs,busqueda);
			3:
				bandera <- salir;
			De Otro Modo:
				Escribir "No hay mas opciones";
		FinSegun
	FinMientras
	
FinProceso
