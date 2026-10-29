public class Caso01 {
    public static void main(String[] args) {
        int[] datos = {8, 3, 11, 5, 2, 9};
        int objetivo = 8, posicion = 2;
        int vueltas = 0, comprobaciones = 0;
        while (datos[posicion] != objetivo) {comprobaciones++;
            if (datos[posicion] % 2 == 0) {
                 vueltas += 2;
            } else {
                vueltas++;
            }
            posicion = (posicion + 1) % datos.length;
        }
        System.out.println("Posición: " + posicion);
        System.out.println("Vueltas: " + vueltas);
        System.out.println("Comprobaciones: " + comprobaciones);
    }
}
