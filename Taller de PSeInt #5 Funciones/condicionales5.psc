SubProceso facturar(producto1, producto2, producto3, precio1, precio2, precio3)
	Definir opcion, cantidad Como Entero;
	Definir total Como Real;
	Escribir "Selecione el producto";
	Escribir "1. ", producto1;
	Escribir "2. ", producto2;
	Escribir "3. ", producto3;
	Leer opcion;
	Escribir "Escriba la cantidad";
	Leer cantidad;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			total <- cantidad*precio1;
			Escribir "Producto: ", producto1;
			Escribir "Cantidad: ", cantidad;
			Escribir "Valor unitario: ", precio1;
			Escribir "Valor total: ", total;
		2:
			total <- cantidad*precio2;
			Escribir "Producto: ", producto2;
			Escribir "Cantidad: ", cantidad;
			Escribir "Valor unitario: ", precio2;
			Escribir "Valor total: ", total;
		3: 
			total <- cantidad*precio3;
			Escribir "Producto: ", producto3;
			Escribir "Cantidad: ", cantidad;
			Escribir "Valor unitario: ", precio3;
			Escribir "Valor total: ", total;
		De Otro Modo:
			Escribir "No hay mas productos";
	FinSegun
FinSubProceso

SubProceso precios(producto1, producto2, producto3, precio1, precio2, precio3)
	Definir opcion Como Entero;
	Escribir "Selecione el producto del cual desea saber el precio";
	Escribir "1. ", producto1;
	Escribir "2. ", producto2;
	Escribir "3. ", producto3;
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Escribir "El precio de ", producto1, " es de: ", precio1;
		2:
			Escribir "El precio de ", producto2, " es de: ", precio2;
		3: 
			Escribir "El precio de ", producto3, " es de: ", precio3;
		De Otro Modo:
			Escribir "No hay mas productos";
	FinSegun
FinSubProceso

Proceso condicionales5
	Definir opcion Como Entero;
	Definir producto1 Como Caracter;
	Definir precio1 Como Real;
	Definir producto2 Como Caracter;
	Definir precio2 Como Real;
	Definir producto3 Como Caracter;
	Definir precio3 Como Real;
	
	producto1 <- "acetaminofen";
	precio1 <- 2.50;
	
	producto2 <- "clonacepan";
	precio2 <- 3.50;
	
	producto3 <- "aspirina";
	precio3 <- 1.50;
	
	Escribir "¿Que va realizar?";
	Escribir "1. Venta";
	Escribir "2. Consulta de precios por producto";
	Escribir "3. Devoluciones";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1: 
			Escribir "DETALLES DE LA VENTA";
			Escribir "____________________";
			facturar(producto1, producto2, producto3,  precio1, precio2, precio3);
		2: 
			precios(producto1, producto2, producto3,  precio1, precio2, precio3);
		3:
			Escribir "DETALLES DE LA DEVOLUCION";
			Escribir "____________________";
			facturar(producto1, producto2, producto3,  precio1, precio2, precio3);
	FinSegun
FinProceso
