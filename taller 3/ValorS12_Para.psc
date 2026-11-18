Algoritmo ValorS12_Para
	Definir num, i, suma, contador Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	contador <- 0
	Para i<-1 Hasta num Con Paso 2 Hacer
		contador <- contador+1
		Si contador=3 Entonces
			suma <- suma-i
			contador <- 0
		SiNo
			suma <- suma+i
		FinSi
	FinPara
	Escribir 'El valor de S es: ', suma
FinAlgoritmo
