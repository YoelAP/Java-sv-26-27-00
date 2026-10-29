public class Caso02 {
    public static void main(String[] args) {
        int[] ventas = {12, 7, 15, 4, 10, 9};
        int[] resumen = new int[2];
        int dia = 0, procesados = 0;
        while (dia <= ventas.length) {
            int grupo = dia % 2;
            int cantidad = ventas[dia];
            if (cantidad >= 10) {
                cantidad -= 2;
            }
            resumen[grupo] += cantidad;
            procesados++;
            dia++;
        }
        System.out.println(resumen[0] + " / " + resumen[1]);
        System.out.println("Procesados: " + procesados);
    }
}

