//Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo CON09
	definir n1,n2, t como enteros;
	leer n1
	escribir "introduzca el numero 2:";
	leer n2;

	si n1 > n2 entonces 
		t<-n1; //la variuable t es una variable auxiliar que almacena temporalmente el valor que se va intercambiar//
		n1<-n2;
		n2<-t;
		escribir "numeros intercambiados";
		escribir "numero 1: ",n1;
		escribir "numero 2: ",n2;
	SiNo
		escribir "numeros sin intercambiar";
		escribir "numero 1:",n1;
		escribir "numero 2:",n2;
	FinSi
FinAlgoritmo
