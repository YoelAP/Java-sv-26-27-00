public class Caso07 {
    public static void main(String[] args) {
        int[] datos = {4, 9, 3, 9, 7};
        int mayor = datos[0], posicionMayor = 0, cambios = 0;
        for (int i = 1; i < datos.length; i++) {
            if (datos[i] > mayor) {
                mayor = datos[i];
                posicionMayor = i;
                cambios++;
            }
        }
        System.out.println("Mayor: " + mayor);
        System.out.println("Primera aparición: " + posicionMayor);
        System.out.println("Cambios: " + cambios);
    }
}
