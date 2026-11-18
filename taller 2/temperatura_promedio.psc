Algoritmo temperatura_promedio
	Definir Temperatura, clima, Frio, Nublado, Caluroso, Tropical Como Real
	Escribir "digite la temperatura"
	Leer Temperatura
	Si Temperatura <= 10 Entonces
		Escribir "Frio"
	SiNo
		Si Temperatura <= 20 Entonces
			Escribir "Nublado"
		SiNo
			Si Temperatura <= 30 Entonces
				Escribir "Caluroso"
			SiNo
				Escribir "Tropical"
			FinSi
		FinSi
	FinSi
FinAlgoritmo