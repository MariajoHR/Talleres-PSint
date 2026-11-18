Algoritmo ValorS_Para
	Definir num, i, suma Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	Para i<-1 Hasta num Con Paso 2 Hacer
		suma <- suma+(1/(i^2))
	FinPara
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
