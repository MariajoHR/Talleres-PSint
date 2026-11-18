Algoritmo ValorS14_Mientras
	Definir num, i, x, suma, factorial, signo Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	signo <- 1
	Mientras i<=num Hacer
		factorial <- 1
		x <- 1
		Mientras x<=i Hacer
			factorial <- factorial*x
			x <- x+1
		FinMientras
		suma <- suma+(signo*(1/factorial))
		signo <- signo*(-1)
		i <- i+2
	FinMientras
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
