Algoritmo Hackathon_Clase_18_09_2
	Definir numEntero Como Entero
	Definir numReal Como Real
	numEntero = 3;
	numReal = 3.3;
	
	Definir estado Como Logico
	estado = Verdadero;
	estado = Falso;
	
	Definir  carac Como Caracter
	carac = 'A';
	
	Definir saludar Como Cadena;
	saludar = "Hola Mundo";
	
	// EJERCICIO SOPA DE LETRAS
	Dimensionar sopaDeLetras[10,10]
	
	// 1) RELLENAR CON "L"
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			// contFilas=1
			// contColumnas=1 
			sopaDeLetras[contFilas, contColumnas] = 'L';
		Fin Para
	Fin Para
	
	//2)Rellenar Aleatorio con Variables
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	
	Para Muro = 1 Hasta 10 Con Paso 1
		Repetir
			filaAleatoria = Azar(10) + 1;
			columAleatoria= Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == 'L';
		sopaDeLetras[filaAleatoria,columAleatoria] = 'H';
	Fin Para
	
	Para Bart = 1 Hasta 1 Con Paso 1
		Repetir
			filaAleatoria = Azar(10) + 1;
			columAleatoria= Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == 'L';
			sopaDeLetras[filaAleatoria,columAleatoria] = 'B';
	Fin Para
	
	Para Muro = 1 Hasta 10 Con Paso 1
		Repetir
			filaAleatoria = Azar(10) + 1;
			columAleatoria= Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == 'L';
		sopaDeLetras[filaAleatoria,columAleatoria] = 'M';
	Fin Para
	
	
	//3) Control de filas
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar sopaDeLetras[contFilas,contColumnas], " "
		Fin Para
		// [1,1], [1,2], [1,3], [1,4] .... [1,10]
		Escribir ""
	Fin Para
	
	// Fin de Programa
	
	SopaDeLetras[1,2] = "S"
	SopaDeLetras[1,3] = "O"
	SopaDeLetras[1,4] = "L"
	
	SopaDeLetras[3,3] = "G"
	SopaDeLetras[4,3] = "A"
	SopaDeLetras[5,3] = "T"
	SopaDeLetras[6,3] = "O"
	
	SopaDeLetras[3,4] = "R"
	SopaDeLetras[4,4] = "A"
	SopaDeLetras[5,4] = "Y"
	SopaDeLetras[6,4] = "O"
	
	SopaDeLetras[4,4] = "P"
	SopaDeLetras[5,4] = "E"
	SopaDeLetras[6,4] = "R"
	SopaDeLetras[7,4] = "R"
	SopaDeLetras[8,4] = "O"
	
	
FinAlgoritmo
