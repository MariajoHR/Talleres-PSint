Algoritmo Fibonacci16_Repetir
	Definir num, i, a, b Como Entero
	Escribir 'Ingrese un valor'
	Leer num
	a <- 0
	b <- 1
	i <- 1
	Si num>0 Entonces
		Escribir 'Serie Fibonacci:'
		Repetir
			Si i=1 Entonces
				Escribir a, ' 'Sin Saltar
			SiNo
				Si i=2 Entonces
					Escribir b, ' 'Sin Saltar
				SiNo
					siguiente <- a+b
					a <- b
					b <- siguiente
					Escribir siguiente, ' 'Sin Saltar
				FinSi
			FinSi
			i <- i+1
		Hasta Que i>num
		Escribir ''
	SiNo
		Escribir 'Por favor ingrese un número mayor a 0.'
	FinSi
FinAlgoritmo
