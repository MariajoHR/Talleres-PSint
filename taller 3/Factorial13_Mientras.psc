Algoritmo Factorial13_Mientras
	Definir num, i, factorial Como Real
	Escribir 'Ingrese un número para calcular el factorial'
	Leer num
	factorial <- 1
	i <- 1
	Si num>=0 Entonces
		Mientras i<=num Hacer
			factorial <- factorial*i
			i <- i+1
		FinMientras
		Escribir 'El factorial de  num:', factorial
	SiNo
		Escribir 'El factorial no está definido para números negativos.'
	FinSi
FinAlgoritmo
