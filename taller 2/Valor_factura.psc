Algoritmo Valor_factura
	Definir compra, IVA, precioventa, preciobruto, descuento, total Como Real
	Escribir "Ingrese el valor de la compra del articulo"
	Leer precioventa
	IVA <- precioventa*0.12
	preciobruto <- precioventa+IVA
	Si precioventa>150000 Entonces
		descuento <- preciobruto*0.05
		total <- preciobruto-descuento
	SiNo
		total <- preciobruto
	FinSi
	Escribir "El IVA es:", IVA
	Escribir "El precio bruto:", preciobruto
	Escribir "El valor de la factura es:", total
FinAlgoritmo