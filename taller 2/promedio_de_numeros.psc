Algoritmo promedio_de_numeros
	Definir numero Como Entero
	Escribir "Ingrese un numero"
	Leer numero
	Si numero>=20 Y numero<=50 Entonces
		Escribir "El numero se encuentra en el intervalo de 20 a 50"
	SiNo
		Si numero>=70 Y numero<=120 Entonces
			Escribir "El numero se encuentra en el intervalo de 70 a 120"
		SiNo
			Si numero>=150 Y numero<=300 Entonces
				Escribir "El numero se encuentra en el intervalo de 150 a 300"
			SiNo
				Escribir "Error, el numero no se encuentra en ningun intervalo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo