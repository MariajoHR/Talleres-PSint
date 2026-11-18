Algoritmo Multiplos_repetir
	Definir num, suma, i Como Entero
	Leer num
	i <- 1
	suma <- 0
	Repetir
		Escribir i*11
		suma <- suma+(i*11)
		i <- i+1
	Hasta Que i>num
	Escribir ' La suma de los primeros N multiplos de 11 son: ', suma
FinAlgoritmo
