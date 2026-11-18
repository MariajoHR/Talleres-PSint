Algoritmo Suma15_Para
	Definir num, i, suma, impr Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		impr <- (2*i)-1
		suma <- suma+impr
		Escribir 'Términos ', i, ' -> Cuadrado = ', suma
	FinPara
FinAlgoritmo
