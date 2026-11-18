Algoritmo calificacion
	Definir nota1, nota2, nota3, aprobo, reprobo, definitiva Como Real
	Escribir "digite las notas para determinar si aprobo o si no aprobo"
	Leer nota1, nota2, nota3
	definitiva <- (nota1+nota2+nota3)/3
	Escribir "la nota definitiva es: ", definitiva
	Si definitiva>3 Entonces
		Escribir "el estudiante aprobo"
	SiNo
		Escribir "el estudiante reprobo"
	FinSi
FinAlgoritmo