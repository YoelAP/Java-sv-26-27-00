public class Caso10 {
    public static void main(String[] args) {
        int[] original = {4, 7, 2, 9, 5};
        int[] copia = new int[original.length];

        for (int i = 0; i < original.length; i++) {
            copia[i] = original[i];
        }

        int diferencias = 0;
        for (int i = 0; i < copia.length; i++) {
            if (i % 2 == 0) {
                copia[i] += i + 1;
            } else {
                copia[i] -= 2;
            }
        }
        for (int i = 0; i < original.length; i++) {
            if (original[i] != copia[i]) {
                diferencias++;
            }
        }
        System.out.println("Original: " + original[2]);
        System.out.println("Copia: " + copia[2]);
        System.out.println("Diferencias: " + diferencias);
    }
}

