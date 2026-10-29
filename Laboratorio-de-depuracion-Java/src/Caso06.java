public class Caso06 {
    public static void main(String[] args) {
        int[] datos = {3, 5, 2, 4, 1};
        int posicion = 0, total = 0, reinicios = 0;
        while (posicion < datos.length) {
            total += datos[posicion];
            if (total >= 10) {
                total -= 10;
                posicion = 0;
                reinicios++;
            } else {
                posicion++;
            }
        }
        System.out.println("Total: " + total);
        System.out.println("Reinicios: " + reinicios);
    }
}

