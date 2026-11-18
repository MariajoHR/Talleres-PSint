Algoritmo descuento_de_valores
	Definir valor, descuento Como Real
	Escribir "Ingrese el valor, para asi determinar el descuento"
	Leer valor
	Si valor > 100000 Entonces
		descuento = valor * 0.10
	SiNo
		descuento = valor * 0.02
	FinSi
	Escribir "El descuento es:", descuento
FinAlgoritmo