Algoritmo Lectura_de_valores
	Definir valor1 ,valor2 Como Entero
	Escribir "Digite el valor1 y el valor2"
	leer valor1, valor2
	Si Valor1 > valor2 Entonces
		Escribir "el valor mayor es:", valor1
		Escribir "el valor menor es:", valor2
	SiNo
		si valor2 > valor1 Entonces
			Escribir "el valor mayor es:", valor2
			Escribir "el valor menor es:", valor1
		FinSi
	Fin Si
FinAlgoritmo
