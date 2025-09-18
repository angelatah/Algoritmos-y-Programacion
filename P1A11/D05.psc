// Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo D05
Definir nombre, respuesta Como Cadena;
Definir Horas Como Entero;
Definir precio, salario Como Real;
Repetir
	Escribir 'Ingresa el nombre, las horas y el precio por hora';
	Leer nombre, Horas, precio;
	Si Horas<40 Entonces
	    salario <- Horas*precio;
	SiNo
		salario <- (40*precio)+(1.5*precio*(Horas-40));
	FinSi
	Escribir 'El salario para ', nombre, ' es $ ', salario;
	Escribir '¿Reiniciar? [S/N]';
	Leer respuesta;
Hasta Que respuesta=='N'
FinAlgoritmo
