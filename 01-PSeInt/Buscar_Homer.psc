Algoritmo Buscar_Homer
	Dimensionar Cuadricula[10,10]
	
	Para fila =1 Hasta 10 Con Paso 1 Hacer;
		Para columna= 1 Hasta 10 Con Paso 1 Hacer;
			Cuadricula[fila,columna] = '.';
		FinPara
	FinPara
	
	Para H = 1 Hasta 10 Con Paso 1 Hacer;
		Repetir
			FilaAleatoria = Azar(10) + 1;
			ColumnaAleatoria = Azar(10) + 1;
		Hasta Que Cuadricula[FilaAleatoria,ColumnaAleatoria] == '.';
		Cuadricula[FilaAleatoria,ColumnaAleatoria] = 'H';
	FinPara
	
	Para fila =1 Hasta 10 Con Paso 1 Hacer;
		Para columna= 1 Hasta 10 Con Paso 1 Hacer;
			Escribir Sin Saltar Cuadricula[fila,columna], " "
		FinPara
		Escribir " "
	FinPara
	
	Para fila =1 Hasta 10 Con Paso 1 Hacer;
		Para columna= 1 Hasta 10 Con Paso 1 Hacer;
			Si Cuadricula[Fila,Columna] == 'H'Entonces
				Escribir "Homer en posición [",fila,",",columna,"]"
			Fin Si
		FinPara
	FinPara
	
FinAlgoritmo
