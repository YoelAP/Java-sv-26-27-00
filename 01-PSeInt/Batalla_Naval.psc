Algoritmo Batalla_Naval
	Dimensionar Tablero[8,8]
	Disparos = 0
	Definir Disaprofila Como Entero
	Definir DisparoColumna Como Entero
	
	Para fila <- 1 Hasta 8 Con Paso 1 Hacer
		Para columna <- 1 Hasta 8 Con Paso 1 Hacer
			Tablero[fila,columna] = '~';
		FinPara
	Fin Para
	
	Para B <- 1 Hasta 5 Con Paso  1 Hacer
		Repetir 
			FilaAleatoria = Azar(8) + 1
			ColumnaAleatoria = Azar(8) + 1
		Hasta Que Tablero[FilaAleatoria,ColumnaAleatoria] == '~';
		Tablero[FilaAleatoria,ColumnaAleatoria] = 'B';
	FinPara
	
	
	Para Disparos <- 1 Hasta 5 Hacer
		Escribir "Dime la fila"
		Leer f
		Escribir "Dime la columna"
		Leer c
		Si Tablero[f,c]== 'B' Entonces
			Tablero[f,c] = 'X'
			Disparos = Disparos + 1
		FinSi
	FinPara
	
	Para B <- 1 Hasta 5 Con Paso  1 Hacer
		Repetir 
			FilaAleatoria = Azar(8) + 1
			ColumnaAleatoria = Azar(8) + 1
		Hasta Que Tablero[FilaAleatoria,ColumnaAleatoria] == '~';
		Tablero[FilaAleatoria,ColumnaAleatoria] = 'B';
	FinPara
	
	
	Para fila <- 1 Hasta 8 Con Paso 1 Hacer
		Para columna <- 1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar Tablero[fila,columna], " " 
		FinPara
		Escribir " "
	Fin Para
	
FinAlgoritmo
