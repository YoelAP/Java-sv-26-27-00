Algoritmo Parque_Atracciones
	Dimensionar Tablero[10,10]
	contadorA = 0
	contadoR = 0 
	contadorB = 0
	
	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Tablero[fila,columna] = '.';
		FinPara
	Fin Para
	
	
	Para A <- 1 Hasta 10 Con Paso  1 Hacer
		Repetir 
			FilaAleatoria = Azar(10) + 1
			ColumnaAleatoria = Azar(10) + 1
		Hasta Que Tablero[FilaAleatoria,ColumnaAleatoria] == '.';
		Tablero[FilaAleatoria,ColumnaAleatoria] = 'A';
	FinPara
	
	Para R <- 1 Hasta 5 Con Paso  1 Hacer
		Repetir 
			FilaAleatoria = Azar(10) + 1
			ColumnaAleatoria = Azar(10) + 1
		Hasta Que Tablero[FilaAleatoria,ColumnaAleatoria] == '.';
		Tablero[FilaAleatoria,ColumnaAleatoria] = 'R';
	FinPara
	
	Para B <- 1 Hasta 3 Con Paso  1 Hacer
		Repetir 
			FilaAleatoria = Azar(10) + 1
			ColumnaAleatoria = Azar(10) + 1
		Hasta Que Tablero[FilaAleatoria,ColumnaAleatoria] == '.';
		Tablero[FilaAleatoria,ColumnaAleatoria] = 'B';
		
	FinPara
	
	Escribir "Dime la fila"
	Leer filaElegida
	
	Si filaElegida >= 1 Y filaElegida <= 10 Entonces
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Si Tablero[filaElegida,columna] = "A" Entonces
				contadorA <- contadorA + 1
			FinSi
			Si Tablero[filaElegida,columna] = "R" Entonces
				contadorR <- contadorR + 1
			FinSi
			Si Tablero[filaElegida,columna] = "B" Entonces
				contadorB <- contadorB + 1
			FinSi
		FinPara
		
		Escribir "A: ", contadorA
		Escribir "R: ", contadorR
		Escribir "B: ", contadorB
	SiNo
		Escribir "Fila no válida"
	FinSi
	
	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar Tablero[fila,columna], " " 
		FinPara
		Escribir " "
	Fin Para
	
FinAlgoritmo
