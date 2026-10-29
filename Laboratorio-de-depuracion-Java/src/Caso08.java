public class Caso08 {
    public static void main(String[] args) {
        int[] origen = {14, 6, 9, 2, 11, 5};
        int[] destino = new int[origen.length];
        int desplazamiento = 2, copiados = 0;
        for (int i = 0; i < origen.length; i++) {
            int nuevaPosicion = (i + desplazamiento) % origen.length;
            int valor = origen[i];
            destino[nuevaPosicion] = valor;
            copiados++;
        }
        for (int i = 0; i < destino.length; i++) {
            System.out.println(i + ": " + destino[i]);
        }
        System.out.println("Copiados: " + copiados);
    }
}

