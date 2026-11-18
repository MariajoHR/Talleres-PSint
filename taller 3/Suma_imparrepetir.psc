Algoritmo Suma_imparrepetir
	Definir suma, num, i Como Entero
	Escribir 'Ingrese un numero impar'
	Leer num
	i <- 1
	suma <- 0
	Repetir
		suma <- suma+i
		Escribir i
		i <- i+2
	Hasta Que i>num
	Escribir ' la suma de los numeros impares al N es: ', suma
FinAlgoritmo
