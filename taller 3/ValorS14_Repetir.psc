Algoritmo ValorS14_Repetir
	Definir num, i, x, suma, factorial, signo Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	signo <- 1
	Repetir
		factorial <- 1
		x <- 1
		Si i>0 Entonces
			Repetir
				factorial <- factorial*x
				x <- x+1
			Hasta Que x>i
		FinSi
		suma <- suma+(signo*(1/factorial))
		signo <- signo*(-1)
		i <- i+2
	Hasta Que i>num
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
