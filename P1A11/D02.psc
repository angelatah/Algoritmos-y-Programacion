// Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
Algoritmo D02
Definir coste, valorResctae Como Real;
Definir vidaUtil, anio, anio2 Como Entero;
Definir valorActual, depreciacion, acumulada Como Real;
Escribir 'Ingresa Coste: $';
Leer coste;
Escribir 'Ingresa vida util';
Leer vidaUtil;
Escribir 'Ingresa el valor de rescate: $';
Leer valorRescate;
Escribir 'Ingresa el año: ';
Leer anio;
valorActual <- coste;
depreciacion <- (coste-valorRescate)/vidaUtil; // valorActual es una variable auxiliar
acumulada <- 0;
anio2 <- anio+vidaUtil;
Mientras anio<(anio2) Hacer
	acumulada <- acumulada+depreciacion;
	valorActual <- valorActual+depreciacion;
	anio <- anio+1;
FinMientras
Escribir 'Valor acumulado: $', acumulada;
Escribir 'Valor actual: $', valorActual;
FinAlgoritmo
