public class Caso04 {
    public static void main(String[] args) {
        int[] notas = {5, 8, 6, 9};
        int[] pesos = {1, 2, 1, 3};
        int suma = 0, totalPesos = 0;
        for (int i = 0; i < notas.length; i++) {
            int aportacion = notas[i] * pesos[i];
            suma += aportacion;
            totalPesos += pesos[i];
        }
        double media = suma / totalPesos;
        if (media >= 7) {
            System.out.println("Objetivo conseguido");
        } else {
            System.out.println("Hay que mejorar");
        }
        System.out.println("Media: " + media);
    }
}
