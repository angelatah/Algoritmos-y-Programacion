// Angela Elizabeth Tah Dorantes; 0061109555 Ingenier�a en animaci�n digital
Algoritmo D06
Definir total Como Entero;
Definir respuesta Como Cadena;
Definir num Como Real;
total <- 0;
Repetir
	Escribir '�Desea ingresar m�s  n�meros? [S/N]';
	Leer respuesta;
	Si respuesta=='S' Entonces
		Escribir 'Ingresa un n�mero';
		Leer num;
		Si num==0 Entonces
			total <- total+1;
		FinSi
	FinSi
Hasta Que respuesta<>'S'
Escribir 'Hubieron ', total, 'ceros en la secuencia';
FinAlgoritmo
