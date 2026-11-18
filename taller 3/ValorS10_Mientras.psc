Algoritmo ValorS_Mientras
	Definir num, i, suma Como Real
	Escribir 'Ingrese un valor'
	Leer num
	suma <- 0
	i <- 1
	Mientras i <= num Hacer
        suma <- suma + (1 / (i ^ 2))
        i <- i + 2
    FinMientras
    Escribir "El valor de S es: ", suma
FinAlgoritmo
