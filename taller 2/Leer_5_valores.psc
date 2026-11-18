Algoritmo Leer_5_valores
	Definir num1, num2, num3, num4, num5, suma, mayorl, menorl Como Real
	Escribir "Ingrese los 5 valores"
	Leer num1, num2, num3, num4, num5
	suma <- num1+num2+num3+num4+num5
	mayorl <- num1
	Si num2 > mayorl Entonces
		mayorl <- num2
	Fin Si
	Si num3 > mayorl Entonces
		mayorl <- num3  
	FinSi
	Si num4 > mayorl Entonces
		mayorl <- num4 
	Fin Si
	Si num5 > mayorl Entonces
		mayorl <- num5
	Fin Si
	menorl <- num1
	Si num2 < menorl Entonces
		menorl <- num2
	Fin Si
	Si num3 < menorl Entonces
		menorl <- num3  
	FinSi
	Si num4 < menorl Entonces
		menorl <- num4 
	Fin Si
	Si num5 < menorl Entonces
		menorl <- num5
	Fin Si
	Escribir "el resultado de la suma es:", suma
	Escribir "el numero mayor es:" mayorl
	Escribir "el numero menor es:", menorl
FinAlgoritmo
