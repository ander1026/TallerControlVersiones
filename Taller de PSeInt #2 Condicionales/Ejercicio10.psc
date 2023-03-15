Proceso Ejercicio10
	Definir titular Como Caracter;
	Definir saldo, monto, opcion Como Entero;
	
	titular <- "Anderson B";
	Saldo <- 3500000;
	
	Escribir "####  SU BANCO FIEL  ####";
	Escribir titular," bienvenido, ¿Que desea hacer?";
	Escribir "1. Ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consutar Saldo";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1: 
			Escribir "       *** Ingreso de dinero ***";
			Escribir "***************************************";
			Escribir "Digite la cantidad que desea agregar a la cuenta sin puntos";
			Leer monto;
			Limpiar Pantalla;
			Si monto < 0 Entonces
				Escribir "Digite un valor mayor a 0";
			SiNo
				saldo <- saldo + monto;
				Escribir "***************************************";
				Escribir "Se agregó el saldo satisfactoriamente";
				Escribir "Su nuevo saldo es de ", saldo;
				Escribir "***************************************";
				Escribir "Gracias por utilizar nuestros servicios";
			FinSi
		2:
			Escribir "       *** Retirar dinero ***";
			Escribir "***************************************";
			Escribir "Digite la cantidad que desea retirar";
			Leer monto;
			Limpiar Pantalla;
			Si monto < 0 Entonces
				Escribir "Digite un valor mayor a 0";
			SiNo
				Si monto > saldo Entonces
					Escribir "Saldo insuficiente";
				SiNo 
					saldo <- saldo - monto;
					Escribir "***************************************";
					Escribir "Retiro exitoso";
					Escribir "Su nuevo saldo es de: ", saldo;
					Escribir "***************************************";
					Escribir "Gracias por utilizar nuestros servicios";
				FinSi
			FinSi
		3: 
			Escribir "        *** Consultar saldo ***";
			Escribir "***************************************";
			Escribir "Su saldo es de: ", saldo;
			Escribir "***************************************";
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun
FinProceso
