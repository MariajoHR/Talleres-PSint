Algoritmo suma_Parmientras
	Definir suma, num, i Como Entero
	Escribir 'Ingrese un numero par'
	Leer num
	suma <- 0
	i <- 2
	Mientras i<=num Hacer
		Escribir i
		suma <- suma+i
		i <- i+2
	FinMientras
	Escribir ' la suma de los numeros pares al N es: ', suma
FinAlgoritmo
