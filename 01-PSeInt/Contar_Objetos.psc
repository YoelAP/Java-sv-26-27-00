Algoritmo Contar_Objetos
	Dimensionar Cuadricula[10,10]
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			Cuadricula[fila, columna] = '.';
		FinPara
	FinPara
	
	Contador = 0
	
	Para A = 1 HAsta 15 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columnaAleatoria = Azar(10) + 1
		Hasta Que Cuadricula[filaAleatoria, columnaAleatoria] =='.';
		Cuadricula[filaAleatoria, columnaAleatoria] = 'A';
			Si Cuadricula[filaAleatoria,columnaAleatoria] == 'A' Entonces
				Contador = Contador + 1
				FinSi
	FinPara
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar Cuadricula[fila, columna], " "
				
		FinPara
		Escribir " "
	FinPara
	
	Imprimir "La letra A se encuentra ", Contador, " veces"
FinAlgoritmo
