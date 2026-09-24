Algoritmo Hotel_por_plantas
	Dimensionar Plantas[6,5]
	
	Global = 0
	Planta1 = 0
	Planta2 = 0
	Planta3 = 0
	Planta4 = 0
	Planta5 = 0
	Planta6 = 0
	
	Para fila= 1 Hasta 6 Con Paso 1 Hacer;
		Para columna= 1 Hasta 5 Con Paso 1 Hacer;
			Plantas[fila,columna] = '.';
		FinPara
	FinPara
	
	Para Habitacion = 1 Hasta 12 Con Paso 1 Hacer;
		Repetir 
			FilaAleatoria = Azar(6) + 1
			ColumnaAleatoria = Azar(5) + 1
		Hasta Que Plantas[FilaAleatoria,ColumnaAleatoria] = '.';
		Plantas[FilaAleatoria,ColumnaAleatoria] = 'H';
	FinPara
	
	Para fila= 1 Hasta 6 Con Paso 1 Hacer;
		Para columna= 1 Hasta 5 Con Paso 1 Hacer;
			Escribir Sin Saltar Plantas[fila,columna], " "
		FinPara
		Escribir " "
	FinPara
	
	Para fila = 1 Hasta 6 Con Paso 1 Hacer;
		Para columna= 1 Hasta 5 Con Paso 1 Hacer;
			Si Plantas[fila, columna] == '.' Entonces Global = Global + 1
				FinSi
			Si Plantas[fila, columna] == 'H' Entonces Global = Global + 1
				FinSi
		FinPara	
	FinPara
	
	Para columna= 1 Hasta 5 Con Paso 1 Hacer;
		Si Plantas[1,columna] == 'H' Entonces Planta1 = Planta1 + 1 
			FinSi
		Si Plantas[2,columna] == 'H' Entonces Planta2 = Planta2 + 1
			FinSi
		Si Plantas[3,columna] == 'H' Entonces Planta3 = Planta3 + 1
			FinSi
		Si Plantas[4,columna] == 'H' Entonces Planta4 = Planta4 + 1
			FinSi
		Si Plantas[5,columna] == 'H' Entonces Planta5 = Planta5 + 1
			FinSi
		Si Plantas[6,columna] == 'H' Entonces Planta6 = Planta6 + 1
			FinSi
	FinPara
	
	Imprimir "El Hotel tiene en total ",Global, " habitaciones"
	Imprimir "La primera planta tiene ", Planta1, " Habitaciones ocupadas"
	Imprimir "La primera planta tiene ", Planta2, " Habitaciones ocupadas"
	Imprimir "La primera planta tiene ", Planta3, " Habitaciones ocupadas"
	Imprimir "La primera planta tiene ", Planta4, " Habitaciones ocupadas"
	Imprimir "La primera planta tiene ", Planta5, " Habitaciones ocupadas"
	Imprimir "La primera planta tiene ", Planta6, " Habitaciones ocupadas"
	
FinAlgoritmo
