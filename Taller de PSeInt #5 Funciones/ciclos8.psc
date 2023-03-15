SubProceso iniciarVariables(nombres, ids, notas)
	Definir i Como Entero;
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		nombres[i] <- "";
		ids[i] <- "";
		notas[i] <- 0.0;
	FinPara
FinSubProceso

SubProceso mostrarMenu
	Escribir "**--**--**--** Menú **--**--**--**";
	Escribir "1. Registrar alumno";
	Escribir "2. Registrar Nota";
	Escribir "3. Consultar usuarios";
	Escribir "4. Salir";
FinSubProceso

SubProceso registrarAlumno(nombres,ids, notas, busqueda)
	Definir i Como Entero;
	Para i <- 0 Hasta 7 Hacer
		Si busqueda = ids[i] Entonces
			Limpiar Pantalla;
			Escribir "El usuario ya esta registrado";
			i <- 7;
		SiNo
			Si ids[i] = "" Entonces
				Escribir "Digite el nombre completo";
				Leer nombres[i];
				ids[i] <- busqueda;
				i<-7;
				Limpiar Pantalla;
				Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
			SiNo
				Si i = 7 Entonces
					Escribir "No hay cupos disponibles";
				FinSi
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso registrarNota(ids, notas, busqueda)
	Definir i Como Entero;
	Para i <- 0 Hasta 7 Hacer
		Si busqueda = ids[i] Entonces
			Escribir "Digite la nota";
			Leer notas[i];
			Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
			i <- 7;
		SiNo
			Si i = 7 Entonces
				Escribir "Usuario no encontrado";
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso consultarAlumno(nombres,ids, notas, busqueda)
	Definir i Como Entero;
	Para i <- 0 Hasta 7 Hacer
		Si busqueda = ids[i] Entonces
			Escribir "Nombre: ", nombres[i];
			Escribir "Identificacion: ", ids[i];
			Escribir "Nota: ",notas[i];
			Si notas[i] >= 4.5 Entonces
				Escribir "El alumno aprobó el curso";
			SiNo
				Escribir "El alumno desaprobo el curso";
			FinSi
			i <- 7;
		SiNo
			Si i = 7 Entonces
				Escribir "Usuario no encontrado";
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso salir <- finalizar
	Definir salir Como Logico;
	salir <- Verdadero;
FinSubProceso

Proceso ciclos8
	Definir opcion Como Entero;
	Definir salir Como Logico;
	Definir nombres, ids, busqueda Como Caracter;
	Definir notas Como Real;
	Dimension nombres(8), ids(8), notas(8);
	iniciarVariables(nombres, ids, notas);
	Salir <- Falso;
	Repetir
		mostrarMenu;
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "**--**--**--** Registrar Alumno **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				registrarAlumno(nombres,ids, notas, busqueda);
			2:
				Escribir "**--**--**--** Registrar nota **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				registrarNota(ids, notas, busqueda);
			3:
				Escribir "**--**--**--** Consultar usuarios **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				consultarAlumno(nombres,ids, notas, busqueda);
			4:
				salir <- finalizar;
			De Otro Modo:
				Escribir "No hay mas opciones";
		FinSegun
	Hasta Que salir = Verdadero
FinProceso
