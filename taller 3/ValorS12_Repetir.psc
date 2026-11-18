Algoritmo ValorS12_Repetir
	Definir num, i, suma, contador Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	contador <- 0
	Repetir
		contador <- contador+1
		Si contador=3 Entonces
			suma <- suma-i
			contador <- 0
		SiNo
			suma <- suma+i
		FinSi
		i <- i+2
	Hasta Que i>num
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
