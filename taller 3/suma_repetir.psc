Algoritmo suma_repetir
	Definir num, suma, i Como Entero
	Escribir 'Ingrese un número'
	Leer num
	i <- 1
	suma <- 0
	Repetir
		suma <- suma+i
		Escribir i
		i <- i+1
	Hasta Que i>num
	Escribir 'El resultado de la suma es: ', suma
FinAlgoritmo
