import java.util.Scanner;

public class Main {
    static int sumar(int numeros[], int total){
        int i = 0;
        int resultado = 0;
        while (i < total){
            resultado = resultado + numeros[i];
            i++;
        }
        return resultado;
    }

    /*static int sumar(int numeros[], int total){
        int resultado = 0;
        for (int i = 0; i < total; i++) {
            resultado= resultado +  numeros[i];
        }
        return resultado;
    }*/

    public static void main(String[] args){
        Scanner teclado = new Scanner(System.in);
        int num = 0;
        int[] numeros = new int[10];
        int resultado = 0;
        resultado = sumar(numeros, num);

        System.out.println("Dime cuantos numeros vas a darme: ");
        num = teclado.nextInt();

        for (int i = 0; i < num; i++) {
            numeros[i] = teclado.nextInt();
        }
    }
}
