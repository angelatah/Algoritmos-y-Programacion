//Angela Elizabeth Tah Dorantes, 00610955 Ingenier�a en animaci�n digital
// Escribir un algoritmo que sume, reste, meltiplique y 
// divida dos n�meros ENTEROS
Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer A;
	Escribir "Introduzca otro n�mero entero: ";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	// Divisi�n entera 
	D <- trunc (A / B);
	// Muestra en la consola los resultados de las operaciones
	Escribir " la suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaci�n es : ", M;
	Escribir "La multiplicaci�n es : ", D;
FinAlgoritmo

