Algoritmo suma_casoRepetir
	Definir Num, Suma, i Como Entero
	Escribir 'Ingrese el valor de N'
	Leer N
	S <- 0
	i <- 1
	Repetir
		Si i MOD 2=0 Entonces
			S <- S-i
		SiNo
			S <- S+i
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir 'El valor de S es: ', S
FinAlgoritmo
