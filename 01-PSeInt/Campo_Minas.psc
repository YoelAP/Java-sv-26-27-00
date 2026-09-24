Algoritmo Campo_Minas
	Dimensionar Cuadricula[10,10]
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			Cuadricula[fila,columna] = '.';
		FinPara
	FinPara
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	
	Para Minas = 1 Hasta 10 Con Paso 1 Hacer
		Repetir
		filaAleatoria = Azar(10) + 1
		columnaAleatoria = Azar(10) + 1
		Hasta Que Cuadricula[filaAleatoria,columnaAleatoria] == '.';
		Cuadricula[filaAleatoria,columnaAleatoria] = 'M';
	FinPara
	
	Para ContFilas= 1 Hasta 10 Con Paso 1 Hacer;
		Para ContColumnas =1 Hasta 10 Con Paso 1 Hacer;
			
			Escribir Sin Saltar Cuadricula[ContFilas, ContColumnas], ' '
		FinPara
		Escribir, " "
	FinPara
	
FinAlgoritmo
