//Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
//Escribir un algoritmo que pida un número y si el que se introduce por el teclado es menor de 100 que vuelva a 
//solicitarlo. 
Algoritmo REP06
	definir n Como Entero;
	escribir "ingresa un numero mayor a 100"
	leer n;
	
	Repetir 
		si n <=100;
			escribir "escribe otro numero que si sea mayor a 100: ";
			leer n;
		FinSi
	Hasta Que n >= 100;
	
	escribir "finalizó correctamente"

	
FinAlgoritmo
