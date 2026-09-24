Algoritmo Cuadricula_Tesoro
	Dimensionar Cuadricula[8,8]
	
	Para ContFilas= 1 Hasta 8 Con Paso 1 Hacer;
		Para ContColumnas =1 Hasta 8 Con Paso 1 Hacer;
		Cuadricula[ContFilas, ContColumnas] = '.';
		FinPara
	FinPara
	
	Definir filaAleatoria Como Entero;
	Definir columnaAleatoria Como Entero;
	
	Para T <- 1 Hasta 1 Con Paso 1 Hacer;
		filaAleatoria = Azar(8) + 1
		columnaAleatoria = Azar(8) + 1
		Cuadricula[filaAleatoria,columnaAleatoria] = 'T';
	FinPara
	
	Para ContFilas= 1 Hasta 8 Con Paso 1 Hacer;
		Para ContColumnas =1 Hasta 8 Con Paso 1 Hacer;
			
			Escribir Sin Saltar Cuadricula[ContFilas, ContColumnas], ' '
		FinPara
		Escribir, " "
	FinPara
	
	
FinAlgoritmo
