SubProceso cliente <- inputCliente
	Definir cliente Como Caracter;
	Escribir "Digite el nombre del cliente";
	Leer cliente;
FinSubProceso

SubProceso placa <- inputPlaca
	Definir placa Como Caracter;
	Escribir "Digite la placa de la motocicleta";
	Leer placa;
FinSubProceso

SubProceso observacion <- inputObservacion
	Definir observacion Como Caracter;;
	Escribir "Escriba las observaciones";
	Leer observacion;
FinSubProceso

SubProceso mecanico <- inputMecanico
	Definir mecanico Como Caracter;
	Escribir "Escriba el nombre del mecanico que recibe la moto";
	Leer mecanico;
FinSubProceso

SubProceso fechaIngreso <- inputFechaIngreso
	Definir fechaIngreso Como Caracter;
	Escribir "Ingrese la fecha de ingreso";
	Leer fechaIngreso;
FinSubProceso

SubProceso fechaSalida <- inputFechaSalida
	Definir fechaSalida Como Caracter;
	Escribir "Ingrese la fecha de salida";
	Leer fechaSalida;
FinSubProceso

SubProceso arreglos <- inputArreglos
	Definir arreglos Como Caracter;
	Escribir "Ingrese los arreglos que se realiazaron";
	Leer arreglos;
FinSubProceso

SubProceso generarFactura(tipo, cliente, placa, mecanico, fecha, observacion, arreglos)
	Limpiar Pantalla;
	Si tipo = 1 Entonces
		Escribir "FACTURA DE INGRESO";
		Escribir "----------------------";
		Escribir "Cliente: ",cliente;
		Escribir "Placa de la motocicleta: ", placa;
		Escribir "Mecanico que recibe: ",mecanico;
		Escribir "Fecha de ingreso: ", fecha;
		Escribir "Observaciones del cliente: ",observacion;
	SiNo
		Escribir "FACTURA DE SALIDA";
		Escribir "----------------------";
		Escribir "Placa de la motocicleta: ", placa;
		Escribir "Fecha de salida: ", fecha;
		Escribir "Observaciones del Mecanico: ",observacion;
		Escribir "Arreglo realizados: ",arreglos;
	FinSi
FinSubProceso

SubProceso ingreso
	Definir cliente, placa, observacion, mecanico, fechaIngreso Como Caracter;
	Escribir "Ingreso de motocicleta";
	Escribir "----------------------";
	cliente <- inputCliente;
	placa <- inputPlaca;
	observacion <- inputObservacion;
	mecanico <- inputMecanico;
	FechaIngreso <- inputFechaIngreso;
	generarFactura(1, cliente, placa, mecanico, fechaIngreso, observacion, "");
FinSubProceso

SubProceso salida
	Definir placa, fechaSalida, observacion, arreglos Como Caracter;
	placa <- inputPlaca;
	FechaSalida <- inputFechaSalida;
	Definir opcion Como Entero;
	Definir booleano Como Logico;
	Escribir "Hay alguna observacion";
	Escribir "1. Sí";
	Escribir "2. No";
	Leer opcion;
	Si opcion = 1 Entonces
		observacion <- inputObservacion;
	SiNo
		observacion <- "No hay observacion";
	FinSi
	Escribir "¿Se hizo algun arreglo?";
	Escribir "1. Sí";
	Escribir"2. No";
	Leer opcion;
	Si opcion = 1 Entonces
		booleano <- Verdadero;
	SiNo
		booleano <- Falso;
	FinSi
	
	Si booleano = Verdadero Entonces
		arreglos <- inputArreglos;
	SiNo
		arreglos <- "No se hicieron arreglos";
	FinSi
	
	generarFactura(2, "",placa, "", fechaSalida, observacion, arreglos);
FinSubProceso

Proceso condicionales6
	Definir opcion Como Entero;
	Definir booleano Como Logico;
	Definir placa,cilindraje, cliente, mecanico, observacion, fecha, arreglos Como Caracter;
	booleano <- Falso;
	
	Escribir "TALLER DE MOTOS EL MAQUINISTA";
	Escribir "-----------------------------";
	Escribir "Selecione una opcion";
	Escribir "1. Ingresar motocicleta";
	Escribir "2. Salida de motocicleta";
	leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			ingreso;
		2:
			salida;
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
FinProceso
