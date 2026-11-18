Algoritmo Factorial13_Repetir
	Definir num, i, factorial Como Real
	Escribir 'Ingrese un número para calcular el factorial'
	Leer num
	factorial <- 1
	i <- 1
	Si num >= 0 Entonces
        Si num = 0 Entonces
		SiNo
            Repetir
                factorial <- factorial * i
                i <- i + 1
            Hasta Que i > num
        FinSi
        Escribir "El factorial de num es: ", factorial
    SiNo
        Escribir "El factorial no está definido para números negativos."
		FinSi
FinAlgoritmo