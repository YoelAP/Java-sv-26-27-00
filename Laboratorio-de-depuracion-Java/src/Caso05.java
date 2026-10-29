public class Caso05 {
    public static void main(String[] args) {
        int[] bajas = {1, 0, 2, 1, 2};
        int activos = 6, bolsa = 90, ronda = 0;
        while (ronda < bajas.length) {
            activos -= bajas[ronda];
            int puntosPorPersona = bolsa / activos;
            int sobrantes = bolsa % activos;
            System.out.println("Ronda: " + ronda);
            System.out.println("Puntos: " + puntosPorPersona);
            bolsa = sobrantes + 30;
            ronda++;
        }
        System.out.println("Reparto terminado");
    }
}
