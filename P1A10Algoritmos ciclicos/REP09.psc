//Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo REP09
	definir N, suma como reales;
	definir I como entero;
	
	escribir "DEBE INTRODUCIR 10 DATOS, SE SUMARAN 	SOLO LOS NEGATIVOS ";
	suma<-0;
	para I <- 1 hasta 10 Hacer
		escribir "introduzca el dato ",I,":";
		leer N;
		si N < 0 entonces 
			suma<-suma+N;
		FinSi
	FinPara
	escribir "el resultado de la suma de los numeros negativos es: ",suma;
FinAlgoritmo
