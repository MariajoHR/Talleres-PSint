Algoritmo ValorS14_Para
	Definir num, i, x, suma, factorial, signo Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	signo <- 1
	Para i<-1 Hasta num Con Paso 2 Hacer
		factorial <- 1
		Para x<-1 Hasta i Con Paso 1 Hacer
			factorial <- factorial*x
		FinPara
		suma <- suma+(signo*(1/factorial))
		signo <- signo*(-1)
	FinPara
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
