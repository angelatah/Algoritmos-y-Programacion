// Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo D01
Definir nombre Como Cadena; // Inicio
Definir hora Como Entero; // Toda variable que se use debe de ser definida desde esl principio, aunque solo salgan despues en el diagrama
Definir precio, bruto, tasa Como Real;
Escribir 'Ingresa el nombre del trabajador, horas trabajadas y el precio y el salario por hora';
Leer nombre, horas, precio;
bruto <- horas*precio;
tasas <- 0.25*bruto; // El regtangulo solo se transcribe
neto <- bruto-tasa;
Escribir 'Nombre del trabajador: ', nombre;
Escribir 'Salario bruto: ', bruto;
Escribir 'Impuesto 25%: $', tasa;
Escribir 'Salario neto: ', neto;
FinAlgoritmo
