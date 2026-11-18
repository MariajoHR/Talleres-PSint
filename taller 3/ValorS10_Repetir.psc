Algoritmo ValorS_Repetir
	Definir num, i, suma Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	Repetir
        suma <- suma + (1 / (i ^ 2))
        i <- i + 2
    Hasta Que i > num
    Escribir "El valor de S es: ", suma
FinAlgoritmo
