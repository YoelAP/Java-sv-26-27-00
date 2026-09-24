Algoritmo Carrera_Coches
	Dimensionar Matriz[10,10]
	Definir f Como Entero
	Definir c Como Entero
	
	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Matriz[fila,columna] = '.';
		FInPara
	FinPara
	
	Para C <- 1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columnaAleatoria = Azar(10) + 1
		Hasta Que Matriz[filaAleatoria,columnaAleatoria] = '.';
		Matriz[filaAleatoria,columnaAleatoria] = 'C'
	FinPara

	Escribir "Dime fila"
	Leer f
	Escribir "Dime columna"
	Leer c
	
	Si f >= 1 Y f <= 10 Entonces
		Si c >= 1 Y c <= 10 Entonces
			Si Matriz[f,c] = "C" Entonces
				Escribir "Hay coche"
			SiNo
				Escribir "Libre"
			FinSi
		SiNo
			Escribir "No son coordenadas válidas"
		FinSi
	SiNo
		Escribir "No son coordenadas válidas"
	FinSi
	
	

	
	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[fila,columna], ""
		FInPara
		Escribir " "
	FinPara
	
FinAlgoritmo
