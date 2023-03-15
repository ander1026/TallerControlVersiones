Proceso ejercicio6
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
			Escribir "Ingreso de motocicleta";
			Escribir "----------------------";
			Escribir "Digite el nombre del cliente";
			Leer cliente;
			Escribir "Digite la placa de la motocicleta";
			Leer placa;
			Escribir "Escriba las observaciones por parte del cliente";
			Leer observacion;
			Escribir "Escriba el nombre del mecanico que recibe la moto";
			Leer mecanico;
			Escribir "Ingrese la fecha de ingreso";
			Leer fecha;
			Limpiar Pantalla;
			Escribir "FACTURA DE INGRESO";
			Escribir "----------------------";
			Escribir "Cliente: ",cliente;
			Escribir "Placa de la motocicleta: ", placa;
			Escribir "Mecanico que recibe: ",mecanico;
			Escribir "Fecha de ingreso: ", fecha;
			Escribir "Observaciones del cliente: ",observacion;
		2:
			Escribir "Salida de motocicleta";
			Escribir "----------------------";
			Escribir "Digite la placa";
			Leer placa;
			Escribir "Digite la fecha salida";
			Leer fecha;
			Escribir "Hay alguna observacion";
			Escribir "1. Sí";
			Escribir "2. No";
			Leer opcion;
			Si opcion = 1 Entonces
				Escribir "Escriba las observaciones";
				leer observacion;
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
				Escribir "Digite los arreglos que se hicieron";
				Leer arreglos;
			SiNo
				arreglos <- "No se hicieron arreglos";
			FinSi
			Limpiar Pantalla;
			Escribir "FACTURA DE SALIDA";
			Escribir "----------------------";
			Escribir "Placa de la motocicleta: ", placa;
			Escribir "Fecha de salida: ", fecha;
			Escribir "Observaciones del Mecanico: ",observacion;
			Escribir "Arreglo realizados: ",arreglos;
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
FinProceso
