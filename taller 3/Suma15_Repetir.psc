Algoritmo Suma15_Repetir
	Definir num, i, suma, impr Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	Si num>0 Entonces
		Repetir
			impr <- (2*i)-1
			suma <- suma+impr
			Escribir 'Términos ', i, ' -> Cuadrado = ', suma
			i <- i+1
		Hasta Que i>num
	FinSi
FinAlgoritmo
