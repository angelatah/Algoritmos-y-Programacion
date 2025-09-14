// Angela Elizabeth Tah Dorantes; 0061109555 Ingeniería en animación digital
// Escribir un algoritmo que calcule, la suma y la media de los números pares e impares comprendidos entre 1
Algoritmo REP10
	Definir n, cont, cont_pares, cont_imp, suma_par, suma_imp, media Como Entero
	cont_par <- 0
	cont_imp <- 0
	suma_imp <- 0
	suma_par <- 0
	Para n<-1 Hasta 200 Hacer
		Si n MOD 2==0 Entonces
			suma_par <- suma_par+n
			cont_par <- cont_par+1
		SiNo
			suma_imp <- suma_imp+n
			cont_imp <- cont_imp+1
		FinSi
	FinPara
	media <- suma_imp/cont_imp
	media <- suma_par/cont_par
	Escribir 'la suma de los numeros pares es:', suma_par
	Escribir 'la suma de los numeros impares es:', suma_imp
	Escribir 'hay ', cont_par, 'numeros pares'
	Escribir 'hay ', cont_imp, 'numeros impares'
	Escribir 'la media aritmetica  de los numeros impares es.', media
	Escribir 'la media aritmetica  de los numeros pares es.', media
FinAlgoritmo
