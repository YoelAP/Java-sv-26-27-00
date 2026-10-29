public class Caso03 {
    public static void main(String[] args) {
        int[] datos = {4, 7, 2, 9, 6, 3, 8};
        int posicion = datos.length - 1;
        int acumulado = 0, pasos = 0;
        while (posicion >= 0) {
            int actual = datos[posicion];
            acumulado += actual;
            pasos++;
            if (actual % 2 == 0) {
                posicion -= 2;
            } else {
                posicion--;
            }
        }
        System.out.println("Acumulado: " + acumulado);
        System.out.println("Pasos: " + pasos);
    }
}

