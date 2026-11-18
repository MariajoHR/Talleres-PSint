Algoritmo tipo_de_triangulo
	Definir trianequilatero, trianisosceles, trianescaleno, lado1, lado2, lado3 Como Entero
	Escribir "Digite los lados para determinar que triangulo es"
	Leer lado1, lado2, lado3
	Si (lado1=lado2) Y (lado2=lado3) Entonces
		Escribir "es triangulo equilatero:"
		Escribir "el triangulo equilatero es aquel que tiene los tres lados iguales"
	SiNo
		Si (lado1=lado2) O (lado2=lado3) O (lado1=lado3) Entonces
			Escribir "es triangulo isoceles:"
			Escribir "el triangulo isoceles es aquel que tiene dos lados iguales"
		SiNo
			Escribir "es triangulo escaleno:"
			Escribir "el triangulo escaleno es aquel que tiene todos los lados diferentes"
		FinSi
	FinSi
FinAlgoritmo