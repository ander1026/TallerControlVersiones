SubProceso nombre <- inputNombre
	Definir nombre Como Caracter;
	Escribir "Digite el nombre del cliente";
	Leer  nombre;
FinSubProceso

SubProceso direccion <- inputDireccion
	Definir direccion Como Caracter;
	Escribir "Digite la direccion de entrega";
	Leer direccion;
FinSubProceso

SubProceso contacto <- inputContacto
	Definir contacto Como Caracter;
	
FinSubProceso

SubProceso sabor <- inputSabor
	Definir sabor Como Caracter;
	Escribir "Digite el sabor de la torta";
	Leer sabor;
FinSubProceso

SubProceso decoracion <- inputDecoracion
	Definir decoracion Como Caracter;
	Escribir "Digite la decoracion";
	Leer decoracion;
FinSubProceso

SubProceso porciones <- inputPorciones
	Definir porciones Como Entero;
	Escribir "Digite el numero de porciones";
	Leer porciones;
FinSubProceso

SubProceso precio <- inputPrecio
	Definir precio Como Real; 
	Escribir "Digite el valor de la torta sin puntos";
	Leer precio;
FinSubProceso

SubProceso fecha <- inputFecha
	Definir fecha Como Caracter;
	Escribir "Digite la fecha de entrega";
	Leer fecha;
FinSubProceso

SubProceso generarFactura(nombre, direccion, contacto, sabor, decoracion, porciones, precio, fecha)
	Definir opcion Como Entero;
	Escribir "�Desea generar factura?";
	Escribir "1. S�";
	Escribir "2. No";
	Leer opcion;
	Limpiar Pantalla;
	Si opcion = 1 Entonces
		Escribir "--------- DETALLES DEL PEDIDO ---------";
		Escribir "Datos del cliente";
		Escribir "Nombre: ", nombre;
		Escribir "Direcci�n: ", direccion;
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
FinSubProceso

SubProceso guardar
	Definir opcion Como Entero;
	Escribir "1. Guardar";
	Escribir "2. Cancelar";
	Leer  opcion;
	Limpiar Pantalla;
	Si opcion = 1 Entonces
		Escribir "Torta registrada con exito";
	SiNo
		Escribir "Accion cancelada";
	FinSi
FinSubProceso

SubProceso vender
	Definir opcion Como Entero;
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
FinSubProceso

Proceso condicionales8
	Definir nombreCliente, direccion, sabor, decoracion, contacto, fecha Como Caracter;
	Definir porciones, opcion Como Entero;
	Definir precio Como Real;
	
	Escribir "�Qu� desea realizar?";
	Escribir "1. Registrar pedido";
	Escribir "2. Registrar torta";
	Escribir "3. Registrar venta";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "--------- REGISTRAR PEDIDO ---------";
			nombreCliente <- inputNombre;
			direccion <- inputDireccion;
			contacto <- inputContacto;
			sabor <- inputSabor;
			decoracion <- inputDecoracion;
			porciones <- inputPorciones;
			precio <- inputPrecio;
			fecha <- inputFecha;
			generarFactura(nombreCliente, direccion, contacto, sabor, decoracion, porciones, precio, fecha);
		2:
			Escribir "--------- REGISTRAR TORTA ---------";
			sabor <- inputSabor;
			decoracion <- inputDecoracion;
			porciones <- inputPorciones;
			precio <- inputPrecio;
			guardar;
		3:
			Escribir "--------- REGISTRAR VENTA ---------";
			vender;
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
FinProceso
