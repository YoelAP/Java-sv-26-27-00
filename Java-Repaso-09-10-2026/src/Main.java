import java.util.Random;
import java.util.Scanner;

public class Main {
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);
        Random aleatorio = new Random();
        int fila = aleatorio.nextInt(10);
        int columna = aleatorio.nextInt(10);
        //String cadena = scanner.nextLine();
        //String cadena2 = scanner.next();
        //
        //int entero = scanner.nextInt();
        //
        char[] array = new char[5];
        char[][] matriz = new char[5][5];
        char personaje = 'H';
        array[0] = 'H';
        array[1] = 'H';
        array[2] = 'H';
        array[3] = 'H';
        array[4] = 'H';
        for (int i = 0; i < array.length; i++) {
            array[i] = 'H';
            }
        for (int i = 0; i < array.length; i++) {
            System.out.println(array[i] + " ");
        }

        }
    }
}
