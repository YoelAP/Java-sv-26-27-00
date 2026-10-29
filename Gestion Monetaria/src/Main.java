import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Bienvenido");

        System.out.print("Dime el saldo: ");
        double saldo = sc.nextDouble();

        double gasto;
        int numeroGastos = 0;

        do {
            System.out.print("Dime el gasto (0 para terminar): ");
            gasto = sc.nextDouble();
            if (gasto > saldo) {
                System.out.println("No puedes introducir esta cantidad, es mayor que tu saldo");
            }
            if (gasto == -gasto){
                System.out.println("Error");
            }
            if(gasto != 0) {
                saldo = saldo - gasto;
                numeroGastos++;
                System.out.println("Te quedan: " + saldo);
            }
        } while (gasto != 0);
        

        System.out.println("Saldo final: " + saldo);
        System.out.println("Gastos apuntados: " + numeroGastos);
        sc.close();
    }
}