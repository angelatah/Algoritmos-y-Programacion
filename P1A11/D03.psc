// Angela Elizabeth Tah Dorantes; 0061109555 Ingenier�a en animaci�n digital
Algoritmo D03
Definir C Como Entero;
Definir S, media, num Como Real;
C <- 0;
S<- 0;
Repetir
	Escribir "Ingresa un n�mero";
	Leer dato;
	
	C <- C+1;
	S <- S+ dato;
Hasta Que dato == 0
	
media <- S/C;
Escribir "La media de los datos introducidos es: " media;
	
FinAlgoritmo
