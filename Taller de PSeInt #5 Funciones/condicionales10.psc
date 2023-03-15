SubProceso saldoNuevo <- agregarSaldo(saldo)
	Definir saldoNuevo, monto Como Entero;
	Escribir "       *** Ingreso de dinero ***";
	Escribir "***************************************";
	Escribir "Digite la cantidad que desea agregar a la cuenta sin puntos";
	Leer monto;
	Limpiar Pantalla;
	Si monto < 0 Entonces
		Escribir "Digite un valor mayor a 0";
	SiNo
		saldoNuevo <- saldo + monto;
		Escribir "***************************************";
		Escribir "Se agregó el saldo satisfactoriamente";
		Escribir "Su nuevo saldo es de ", saldoNuevo;
		Escribir "***************************************";
		Escribir "Gracias por utilizar nuestros servicios";
	FinSi
	
FinSubProceso

SubProceso saldoNuevo <- retirar(saldo)
	Definir saldoNuevo, monto Como Entero;
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
			saldoNuevo <- saldo - monto;
			Escribir "***************************************";
			Escribir "Retiro exitoso";
			Escribir "Su nuevo saldo es de: ", saldoNuevo;
			Escribir "***************************************";
			Escribir "Gracias por utilizar nuestros servicios";
		FinSi
	FinSi
FinSubProceso

Proceso condicionales10
	Definir opcion, monto, saldo Como Entero;
	Definir titular Como Caracter;
	titular <- "Anderson B";
	saldo <- 3500000;
	
	Escribir "####  SU BANCO FIEL  ####";
	Escribir titular," bienvenido, ¿Que desea hacer?";
	Escribir "1. Ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consutar Saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			saldo <- agregarSaldo(saldo);
		2:
			saldo <- retirar(saldo);
		3:
			Escribir "        *** Consultar saldo ***";
			Escribir "***************************************";
			Escribir "Su saldo es de: ", saldo;
			Escribir "***************************************";
		De Otro Modo:
			Escribir "No hay mas opciones";
	FinSegun

FinProceso
