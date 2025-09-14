//Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo REP07
	definir N, suma como reales;
	definir I como entero;
	I<-0;
	suma<-0;
	
	repetir
		escribir "introduzca el numero", I+1,": ";
		leer N;
		suma<-suma+N;
		I<-I+1;
	Hasta Que I=5;
	escribir "la suma de los numeros es:", suma;
	escribir "el promedio de los 5 numeros es: ", suma/5;
FinAlgoritmo
