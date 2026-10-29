import java.util.Random;

public class Main {
    public static void main(String[] args){
        //Dimensionar tablero
        char[][] tablero = new char[10][10];

        // Recorre el tablero por fila y columna
        for (int f = 0; f < 10  ; f++) {
            for (int c = 0; c < 10; c++) {
               tablero[f][c] = '.';
            }
        }

        //Genera random
        Random random = new Random();

        //Introduce un Darth Vader aleatorio
        //Si la posicion no es "." Entonces busca otra
        int fDarthVader = random.nextInt(10);
        int cDarthVader = random.nextInt(10);
        while (tablero[fDarthVader][cDarthVader] != '.'){
            fDarthVader = random.nextInt(10);
            cDarthVader = random.nextInt(10);
        }
        tablero[fDarthVader][cDarthVader] = 'V';

        //Introduce un Yoda
        //Si la posicion no es "." Entonces busca otra
        int fYoda = random.nextInt(10);
        int cYoda = random.nextInt(10);
        while (tablero[fYoda][cYoda] != '.'){
            fYoda = random.nextInt(10);
            cYoda = random.nextInt(10);
        }
        tablero[fYoda][cYoda] = 'Y';

        //Introduce 5 muros
        //Si la posicion no es "." Entonces busca otra
        for (int i = 0; i < 5; i++) {
            int fMuro = random.nextInt(10);
            int cMuro = random.nextInt(10);
            while (tablero[fMuro][cMuro] != '.'){
                fMuro = random.nextInt(10);
                cMuro = random.nextInt(10);
            }
            tablero[fMuro][cMuro] = '#';
        }

        //Imprime el Tablero
        for (int f = 0; f < 10  ; f++) {
            for (int c = 0; c < 10; c++) {
                System.out.print(tablero[f][c] + " ");
            }
            System.out.println();
        }

        //Cuenta valores en la tabla
        int DarthVader = 0;
        int Yoda = 0;
        int Muros = 0;
        int Libre = 0;
        int PTotal = 0;

        for (int f = 0; f < 10; f++) {
            for (int c = 0; c < 10; c++) {
                if (tablero[f][c] == 'V'){
                    DarthVader = DarthVader + 1;
                    PTotal = PTotal + 1;
                }
                if (tablero[f][c] == 'Y'){
                    Yoda = Yoda + 1;
                    PTotal = PTotal + 1;
                }
                if (tablero [f][c] == '#'){
                    Muros = Muros + 1;
                    PTotal = PTotal + 1;
                }
                if (tablero [f][c] == '.'){
                    Libre = Libre + 1;
                    PTotal = PTotal + 1;
                }
            }
        }

        //Imprime valores
        System.out.println("Darth Vader encontrados: " + DarthVader);
        System.out.println("Yoda encontrados: " + Yoda);
        System.out.println("Muros encontrados: " + Muros);
        System.out.println("Posiciones libres: " + Libre);
        System.out.println("Total de posiciones : " + PTotal);
    }
}
