// Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo D09
Definir N, P Como Entero;
Escribir 'Introduce un número';
Leer N;
Si N==0 Entonces
	Escribir 'Factorial de 0 igual a 1';
SiNo
	Si N>0 Entonces
		P <- 1;
		Repetir
			P <- P*N;
			P <- N-1;
		Hasta Que N==1
		Escribir 'Factorial = ', P;
	SiNo
		Escribir 'Prueba con positivos';
	FinSi
FinSi
FinAlgoritmo

