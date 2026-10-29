import java.util.Random;

public class Main {
    public static void  main(String[] args){
        Random tesoro = new Random();
        Random trampa = new Random();
        int Cant_Tesoro = 0;
        int Cant_Trampa = 0;
        int Cant_Fondo = 0;
        int Total = 0;

        char[][] tablero = new char[5][5];

        for (int f = 0; f < tablero.length; f++) {
            for (int c = 0; c < tablero.length; c++) {
                tablero[f][c] = '.';
            }
        }

        for (int f = 0; f < tablero.length; f++) {
            for (int c = 0; c < tablero.length; c++) {
                if (tablero[f][c] == '*'){
                    Cant_Fondo += 1;
                    Total += 1;
                }
                if (tablero[f][c] == 'T'){
                    Cant_Tesoro += 1;
                    Total += 1;
                }
                if (tablero[f][c] == 'X'){
                    Cant_Trampa += 1;
                    Total += 1;
                }
            }
        }

        for (int f = 0; f < tablero.length; f++) {
            for (int c = 0; c < tablero.length; c++) {
                System.out.print(tablero[f][c] + " ");
            }
            System.out.println(" ");

        }
        System.out.println("Tesoros: " + Cant_Tesoro);
        System.out.println("Trampas: " + Cant_Trampa);
        System.out.println("Posiciones Libres: " + Cant_Fondo);
        System.out.println("Total: " + Total);
    }
}

