Algoritmo extracto_de_cuentas
	Definir deuda, interes, total Como Real
	Escribir "Ingrese el monto de la deuda"
	Leer deuda
	Si deuda>500000 Entonces
		interes <- deuda*0.03
	SiNo
		Si deuda>300000 Entonces
			interes <- deuda*0.06
		SiNo
			interes <- 0
		FinSi
	FinSi
	total <- deuda+interes
	Escribir "el interes es:", interes
	Escribir "El valor total a cobrar es:", total
FinAlgoritmo