//Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo REP01
	definir dividendo, divisor como enteros;
	definir Ch como caracter;
	
	repetir
		escribir "entre dividendo: ";
		leer dividendo;
		escribir "entre divisor: ";
		leer divisor;
		si divisor <> 0 Entonces
			escribir "la division es: ", dividendo/divisor;
			escribir "el resto de la division es:", dividendo%divisor;  
		sino 
			escribir "division por cero";
		finSi
		escribir "desea hacer otra division?: (S/N):";
		leer Ch;
	Hasta Que mayusculas(Ch) = "N";
FinAlgoritmo
