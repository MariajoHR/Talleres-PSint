Algoritmo Suma15_Mientras
	Definir num, i, suma, impr Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	Mientras i<=num Hacer
		impr <- (2*i)-1
		suma <- suma+impr
		Escribir 'Términos ', i, ' -> Cuadrado = ', suma
		i <- i+1
	FinMientras
FinAlgoritmo