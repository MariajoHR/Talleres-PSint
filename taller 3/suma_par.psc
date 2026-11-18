Algoritmo suma_imparpara
	Definir suma, num Como Entero
	Escribir 'Ingrese un numero impar'
	Leer num
	suma <- 0
	Para i<-1 Hasta num Con Paso 2 Hacer
		Escribir i
		suma <- suma+i
	FinPara
	Escribir ' la suma de los numeros impares al N es: ', suma
FinAlgoritmo
