
Proceso ejercicio8
	Definir nombre1, nombre2, nombre3, nombre4, nombre5, nombre6, nombre7, nombre8 Como Caracter;
	Definir id1, id2, id3, id4, id5, id6, id7, id8 Como Caracter;
	Definir nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8 Como Real;
	Definir busqueda Como Caracter;
	Definir opcion Como Entero;
	Definir salir Como Logico;
	salir <- Falso;
	id1 <- "";
	id2 <- "";
	id3 <- "";
	id4 <- "";
	id5 <- "";
	id6 <- "";
	id7 <- "";
	id8 <- "";
	Repetir
		Escribir "**--**--**--** Menú **--**--**--**";
		Escribir "1. Registrar alumno";
		Escribir "2. Registrar Nota";
		Escribir "3. Consultar usuarios";
		Escribir "4. Salir";
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "**--**--**--** Registrar Alumno **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				Si busqueda = id1 O busqueda = id2 O busqueda = id3 O busqueda = id4 O busqueda = id5 O busqueda = id6 O busqueda = id7 O busqueda = id8 Entonces
					Escribir "El usuario ya esta registrado";
				SiNo
					Si id1 = "" Entonces
						Escribir "Digite el nombre completo";
						Leer nombre1;
						id1 <- busqueda;
						nota1 <- 0;
						Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
					SiNo
						Si id2 = "" Entonces
							Escribir "Digite el nombre completo";
							Leer nombre2;
							id2 <- busqueda;
							nota2 <- 0;
							Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
						SiNo
							Si id3 = "" Entonces
								Escribir "Digite el nombre completo";
								Leer nombre3;
								id3 <- busqueda;
								nota3 <- 0;
								Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
							SiNo
								Si id4 = "" Entonces
									Escribir "Digite el nombre completo";
									Leer nombre4;
									id4 <- busqueda;
									nota4 <- 0;
									Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
								SiNo
									Si id5 = "" Entonces
										Escribir "Digite el nombre completo";
										Leer nombre5;
										id5 <- busqueda;
										nota5 <- 0;
										Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
									SiNo
										Si id6 = "" Entonces
											Escribir "Digite el nombre completo";
											Leer nombre6;
											id6 <- busqueda;
											nota6 <- 0;
											Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
										SiNo 
											Si id7 = "" Entonces
												Escribir "Digite el nombre completo";
												Leer nombre7;
												id7 <- busqueda;
												nota7 <- 0;
												Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
											SiNo
												Si id8 = "" Entonces
													Escribir "Digite el nombre completo";
													Leer nombre8;
													id8 <- busqueda;
													nota8 <- 0;
													Escribir "**--**--**--** Se registro satisfactoriamente **--**--**--**";
												SiNo
													Escribir "No hay cupos disponibles";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
 			2:
				Escribir "**--**--**--** Registrar nota **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				
				Si busqueda = id1 Entonces
					Escribir "Digite la nota";
					Leer nota1;
					Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
				SiNo
					Si busqueda = id2 Entonces
						Escribir "Digite la nota";
						Leer nota2;
						Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
					SiNo
						Si busqueda = id3 Entonces
							Escribir "Digite la nota";
							Leer nota3;
							Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
						SiNo
							Si busqueda = id4 Entonces
								Escribir "Digite la nota";
								Leer nota4;
								Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
							SiNo
								Si busqueda = id5 Entonces
									Escribir "Digite la nota";
									Leer nota5;
									Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
								SiNo
									Si busqueda = id6 Entonces
										Escribir "Digite la nota";
										Leer nota6;
										Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
									SiNo
										Si busqueda = id7 Entonces
											Escribir "Digite la nota";
											Leer nota7;
											Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
										SiNo
											Si busqueda = id8 Entonces
												Escribir "Digite la nota";
												Leer nota8;
												Escribir "**--**--**--** Se registro la nota satisfactoriamente **--**--**--**";
											SiNo
												Escribir "Usuario no encontrado";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			3: 
				Escribir "**--**--**--** Consultar usuarios **--**--**--**";
				Escribir "Digite el numero de documento";
				Leer busqueda;
				Si busqueda = id1 Entonces
					Escribir "Nombre: ", nombre1;
					Escribir "Identificacion: ", id1;
					Escribir "Nota: ",nota1;
					Si nota1 >= 4.5 Entonces
						Escribir "El alumno aprobó el curso";
					SiNo
						Escribir "El alumno desaprobo el curso";
					FinSi
				SiNo
					Si busqueda = id2 Entonces
						Escribir "Nombre: ", nombre2;
						Escribir "Identificacion: ", id2;
						Escribir "Nota: ",nota2;
						Si nota2 >= 4.5 Entonces
							Escribir "El alumno aprobó el curso";
						SiNo
							Escribir "El alumno desaprobo el curso";
						FinSi
					SiNo
						Si busqueda = id3 Entonces
							Escribir "Nombre: ", nombre3;
							Escribir "Identificacion: ", id3;
							Escribir "Nota: ",nota3;
							Si nota3 >= 4.5 Entonces
								Escribir "El alumno aprobó el curso";
							SiNo
								Escribir "El alumno desaprobo el curso";
							FinSi
						SiNo
							Si busqueda = id4 Entonces
								Escribir "Nombre: ", nombre4;
								Escribir "Identificacion: ", id4;
								Escribir "Nota: ",nota4;
								Si nota4 >= 4.5 Entonces
									Escribir "El alumno aprobó el curso";
								SiNo
									Escribir "El alumno desaprobo el curso";
								FinSi
							SiNo
								Si busqueda = id5 Entonces
									Escribir "Nombre: ", nombre5;
									Escribir "Identificacion: ", id5;
									Escribir "Nota: ",nota5;
									Si nota5 >= 4.5 Entonces
										Escribir "El alumno aprobó el curso";
									SiNo
										Escribir "El alumno desaprobo el curso";
									FinSi
								SiNo
									Si busqueda = id6 Entonces
										Escribir "Nombre: ", nombre6;
										Escribir "Identificacion: ", id6;
										Escribir "Nota: ",nota6;
										Si nota6 >= 4.5 Entonces
											Escribir "El alumno aprobó el curso";
										SiNo
											Escribir "El alumno desaprobo el curso";
										FinSi
									SiNo
										Si busqueda = id7 Entonces
											Escribir "Nombre: ", nombre7;
											Escribir "Identificacion: ", id7;
											Escribir "Nota: ",nota7;
											Si nota7 >= 4.5 Entonces
												Escribir "El alumno aprobó el curso";
											SiNo
												Escribir "El alumno desaprobo el curso";
											FinSi
										SiNo
											Si busqueda = id8 Entonces
												Escribir "Nombre: ", nombre8;
												Escribir "Identificacion: ", id8;
												Escribir "Nota: ",nota8;
												Si nota8 >= 4.5 Entonces
													Escribir "El alumno aprobó el curso";
												SiNo
													Escribir "El alumno desaprobo el curso";
												FinSi
											SiNo
												Escribir "No se encuentra el alumno";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			4:
				Escribir "**--**--**--** Salió del sistema **--**--**--**";
				salir <- Verdadero;
			De Otro Modo:
				Escribir "No hay mas opciones";
		FinSegun
	Hasta Que salir = Verdadero
FinProceso
