Algoritmo suma_imParmientras
	Definir suma, num, i Como Entero
	Escribir 'Ingrese un numero impar'
	Leer num
	suma <- 0
	i <- 1
	Mientras i<=num Hacer
		Escribir i
		suma <- suma+i
		i <- i+2
	FinMientras
	Escribir ' la suma de los numeros impares al N es: ', suma
FinAlgoritmo
