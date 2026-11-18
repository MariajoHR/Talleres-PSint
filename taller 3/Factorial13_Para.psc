Algoritmo Factorial13_Para
	Definir num, i, factorial Como Real
	Escribir 'Ingrese un número para calcular el factorial'
	Leer num
	Si num>=0 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			factorial <- factorial*i
		FinPara
		Escribir 'El factorial de num es:', factorial
	SiNo
		Escribir 'El factorial no está definido para números negativos.'
	FinSi
FinAlgoritmo
