Proceso ejercicio8
	Definir nombreCliente, direccion, sabor, decoracion, contacto, fecha Como Caracter;
	Definir porciones, opcion Como Entero;
	Definir precio Como Real;
	
	Escribir "¿Qué desea realizar?";
	Escribir "1. Registrar pedido";
	Escribir "2. Registrar torta";
	Escribir "3. Registrar venta";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Escribir "--------- REGISTRAR PEDIDO ---------";
			Escribir "Digite el nombre del cliente";
			Leer  nombreCliente;
			Escribir "Digite la direccion de entrega";
			Leer direccion;
			Escribir "Digite el numero de contacto";
			Leer contacto;
			Escribir "Digite el sabor de la torta";
			Leer sabor;
			Escribir "Digite la decoracion";
			Leer decoracion;
			Escribir "Digite el numero de porciones";
			Leer porciones;
			Escribir "Digite el valor de la torta sin puntos";
			Leer precio;
			Escribir "Digite la fecha de entrega";
			Leer fecha;
			
			Escribir "¿Desea generar factura?";
			Escribir "1. Sí";
			Escribir "2. No";
			Leer opcion;
			Limpiar Pantalla;
			Si opcion = 1 Entonces
				Escribir "--------- DETALLES DEL PEDIDO ---------";
				Escribir "Datos del cliente";
				Escribir "Nombre: ", nombreCliente;
				Escribir "Dirección: ", direccion;
				Escribir "Numero de contacto: ", contacto;
				Escribir "----------------------------------------";
				Escribir "Datos del pedido";
				Escribir "Sabor: ",sabor;
				Escribir "Decoracion: ", decoracion;
				Escribir "Numero de porciones: ", porciones;
				Escribir "Valor total: ", precio;
				Escribir "Fecha de entrega: ", fecha;
				Escribir "_________________________________________";
			SiNo
				Escribir "Pedido Registrado con exito";
			FinSi
		2:
			Escribir "--------- REGISTRAR TORTA ---------";
			Escribir "Digite el sabor de la torta";
			Leer sabor;
			Escribir "Digite la decoración de la torta";
			Leer decoracion;
			Escribir "Digite el numero de porciones";
			Leer porciones;
			Escribir "Digite el valor de la torta";
			Leer precio;
			Escribir "1. Guardar";
			Escribir "2. Cancelar";
			Leer  opcion;
			Limpiar Pantalla;
			Si opcion = 1 Entonces
				Escribir "Torta registrada con exito";
			SiNo
				Escribir "Accion cancelada";
			FinSi
		3:
			Escribir "--------- REGISTRAR VENTA ---------";
			Escribir "Seleccione que torta va vender";
			Escribir "1. Vainilla de cars - 8 porciones - 340.000";
			Escribir "2. Chocolate de boda - 32 porciones - 1.040.000";
			Escribir "3. Milo de cars - 16 porciones - 650.000";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "--------- DETALLES DE LA VENTA ---------";
					Escribir "Sabor: Vainilla";
					Escribir "Decoracion: Cars";
					Escribir "Numero de porciones: 8";
					Escribir "Valor total: 340.000";
					Escribir "_________________________________________";
				2:
					Escribir "--------- DETALLES DE LA VENTA ---------";
					Escribir "Sabor: Chocolate";
					Escribir "Decoracion: Boda";
					Escribir "Numero de porciones: 32";
					Escribir "Valor total: 1.040.000";
					Escribir "_________________________________________";
				3:
					Escribir "--------- DETALLES DE LA VENTA ---------";
					Escribir "Sabor: Milo";
					Escribir "Decoracion: Cars";
					Escribir "Numero de porciones: 16";
					Escribir "Valor total: 650.000";
					Escribir "_________________________________________";
				De Otro Modo:
					Escribir "No hay mas tortas";
			FinSegun
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
	
FinProceso
