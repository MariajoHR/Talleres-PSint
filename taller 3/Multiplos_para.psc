Algoritmo Multiplos_para
	Definir num, suma, i Como Entero
	Escribir 'Ingrese un numero'
	Leer num
	suma <- 0
	Para i<-1 Hasta num Hacer
		Escribir i*11
		suma <- suma+(i*11)
	FinPara
	Escribir ' La suma de los primeros N multiplos de 11 son: ', suma
FinAlgoritmo
