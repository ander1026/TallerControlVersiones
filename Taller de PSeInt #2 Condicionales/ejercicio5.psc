Proceso ejercicio5
	Definir producto1 Como Caracter;
	Definir precio_producto1 Como Real;
	
	Definir producto2 Como Caracter;
	Definir precio_producto2 Como Real;
	
	Definir producto3 Como Caracter;
	Definir precio_producto3 Como Real;
	
	Definir opcion Como Entero;
	Definir cantidad Como Entero;
	Definir total Como Real;
	
	producto1 <- "acetaminofen";
	precio_producto1 <- 2.50;
	
	producto2 <- "clonacepan";
	precio_producto2 <- 3.50;
	
	producto3 <- "aspirina";
	precio_producto3 <- 1.50;
	
	Escribir "¿Que va realizar?";
	Escribir "1. Venta";
	Escribir "2. Consulta de precios por producto";
	Escribir "3. Devoluciones";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Escribir "Selecione el producto";
			Escribir "1. ", producto1;
			Escribir "2. ", producto2;
			Escribir "3. ", producto3;
			Leer opcion;
			Escribir "Escriba la cantidad";
			Leer cantidad;
			Limpiar Pantalla;
			Escribir "DETALLES DE LA VENTA";
			Escribir "____________________";
			Segun opcion Hacer
				1:
					total <- cantidad*precio_producto1;
					Escribir "Producto: ", producto1;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto1;
					Escribir "Valor total: ", total;
				2:
					total <- cantidad*precio_producto2;
					Escribir "Producto: ", producto2;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto2;
					Escribir "Valor total: ", total;
				3: 
					total <- cantidad*precio_producto3;
					Escribir "Producto: ", producto3;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto3;
					Escribir "Valor total: ", total;
				De Otro Modo:
					Escribir "No hay mas productos";
			FinSegun
		2: 
			Escribir "Selecione el producto del cual desea saber el precio";
			Escribir "1. ", producto1;
			Escribir "2. ", producto2;
			Escribir "3. ", producto3;
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "El precio de ", producto1, " es de: ", precio_producto1;
				2:
					Escribir "El precio de ", producto2, " es de: ", precio_producto2;
				3: 
					Escribir "El precio de ", producto3, " es de: ", precio_producto3;
				De Otro Modo:
					Escribir "No hay mas productos";
			FinSegun
		3: 
			Escribir "Selecione el producto que se va devolver";
			Escribir "1. ", producto1;
			Escribir "2. ", producto2;
			Escribir "3. ", producto3;
			Leer opcion;
			Escribir "Escriba la cantidad";
			Leer cantidad;
			Limpiar Pantalla;
			Escribir "DETALLES DE LA DEVOLUCION";
			Escribir "____________________";
			Segun opcion Hacer
				1:
					total <- cantidad*precio_producto1;
					Escribir "Producto: ", producto1;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto1;
					Escribir "Valor total: ", total;
				2:
					total <- cantidad*precio_producto2;
					Escribir "Producto: ", producto2;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto2;
					Escribir "Valor total: ", total;
				3: 
					total <- cantidad*precio_producto3;
					Escribir "Producto: ", producto3;
					Escribir "Cantidad: ", cantidad;
					Escribir "Valor unitario: ", precio_producto3;
					Escribir "Valor total: ", total;
				De Otro Modo:
					Escribir "No hay mas productos";
			FinSegun
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
	
FinProceso
