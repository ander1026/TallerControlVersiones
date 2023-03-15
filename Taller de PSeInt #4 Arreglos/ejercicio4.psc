Proceso ejercicio4
	Definir matriz Como Caracter;
	Definir c  Como Entero;
	Dimension matriz[4,5];
	
	matriz[0,0]<-"01";
	matriz[0,1]<-"02";
	matriz[0,2]<-"03";
	matriz[0,3]<-"04";
	matriz[0,4]<-"05";
	matriz[1,0]<-"06";
	matriz[1,1]<-"07";
	matriz[1,2]<-"08";
	matriz[1,3]<-"09";
	matriz[1,4]<-"10";
	matriz[2,0]<-"11";
	matriz[2,1]<-"12";
	matriz[2,2]<-"13";
	matriz[2,3]<-"14";
	matriz[2,4]<-"15";
	matriz[3,0]<-"16";
	matriz[3,1]<-"17";
	matriz[3,2]<-"18";
	matriz[3,3]<-"19";
	matriz[3,4]<-"20";
	
	para c <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir matriz[0,c], " " Sin Saltar;
	FinPara
	Escribir "";
	para c <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir matriz[1,c], " " Sin Saltar;
	FinPara
	Escribir "";
	para c <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir matriz[2,c], " " Sin Saltar;
	FinPara
	Escribir "";
	para c <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir matriz[3,c], " " Sin Saltar;
	FinPara
	
FinProceso
