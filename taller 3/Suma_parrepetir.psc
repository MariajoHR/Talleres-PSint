Algoritmo Suma_parrepetir
	Definir suma, num, i Como Entero
	Escribir 'Ingrese un numero par'
	Leer num
	i <- 2
	suma <- 0
	Repetir
		suma <- suma+i
		Escribir i
		i <- i+2
	Hasta Que i>num
	Escribir ' la suma de los numeros pares al N es: ', suma
FinAlgoritmo
