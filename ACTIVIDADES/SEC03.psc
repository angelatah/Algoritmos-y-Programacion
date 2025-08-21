//Angela Elizabeth Tah Dorantes, 00610955 Ingeniería en animación digital
// Escribir un algoritmo que sume, reste, meltiplique y 
// divida dos números ENTEROS
Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un número entero: ";
	Leer A;
	Escribir "Introduzca otro número entero: ";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	// División entera 
	D <- trunc (A / B);
	// Muestra en la consola los resultados de las operaciones
	Escribir " la suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicación es : ", M;
	Escribir "La multiplicación es : ", D;
FinAlgoritmo

