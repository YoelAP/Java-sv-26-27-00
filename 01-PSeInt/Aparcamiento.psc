Algoritmo Aparcamiento
	Dimensionar Parking[5,8]
	
	Libre = 0
	Ocupado = 0
	
	Para fila= 1 Hasta 5 Con Paso 1 Hacer;
		Para columna= 1 Hasta 8 Con Paso 1 Hacer;
			Parking[fila,columna] = 'L';
		FinPara
	FinPara
	
	Para Ocupada = 1 Hasta 15 Con Paso 1 Hacer;
		Repetir
			FilaAleatoria = Azar(5) + 1
			ColumnaAleatoria = Azar(8) + 1
		Hasta Que Parking[FilaAleatoria, ColumnaAleatoria] == 'L';
		Parking[FilaAleatoria,ColumnaAleatoria] = 'O';
	FinPara
	
	Para fila= 1 Hasta 5 Con Paso 1 Hacer;
		Para columna= 1 Hasta 8 Con Paso 1 Hacer;
			Si Parking[fila,columna] == 'O' Entonces
				Ocupado = Ocupado + 1
			SiNo
				Libre = Libre + 1
			FinSi
		FinPara
	FinPara
	
	Para fila= 1 Hasta 5 Con Paso 1 Hacer;
		Para columna= 1 Hasta 8 Con Paso 1 Hacer;
			Escribir Sin Saltar Parking[fila,columna], " "
		FinPara
		Escribir " "
	FinPara
	
	Imprimir "Hay ",Libre," sitios libres"
	Imprimir "Hay ",Ocupado," sitios ocupados"
FinAlgoritmo
