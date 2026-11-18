Algoritmo Multiplos_mientras
	Definir num, suma, i Como Entero
	Escribir 'Ingrese un numero'
	Leer num
	i <- 1
	suma <- 0
	Mientras i<=num Hacer
		Escribir i*11
		suma <- suma+(i*11)
		i <- i+1
	FinMientras
	Escribir ' La suma de los primeros N multiplos de 11 son: ', suma
FinAlgoritmo
