Algoritmo Invasion_Alienigena
	Dimensionar Cuadricula[10,10]
	
	
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer;
		Para columna = 1 Hasta 10 Con Paso  1 Hacer;
			Cuadricula[fila,columna] = '.';
		FinPara
	FinPara
	
	Para A = 1 Hasta 8 Con Paso  1 Hacer
		Repetir
			filaAleatorio = Azar(10) + 1;
			columnaAleatoria = Azar(10) + 1;
		Hasta Que Cuadricula[filaAleatorio, columnaAleatoria] = '.';
		Cuadricula[filaAleatorio, columnaAleatoria] = 'A';
	FinPara
	
	Para N = 1 Hasta 5 Con Paso  1 Hacer
		Repetir
			filaAleatorio = Azar(10) + 1;
			columnaAleatoria = Azar(10) + 1;
		Hasta Que Cuadricula[filaAleatorio, columnaAleatoria] = '.';
		Cuadricula[filaAleatorio, columnaAleatoria] = '5';
	FinPara
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer;
		Para columna = 1 Hasta 10 Con Paso  1 Hacer;
			Escribir Sin Saltar Cuadricula[fila, columna], " "
		FinPara
		Escribir, " "
	FinPara
	
FinAlgoritmo
