public class Main {
    public static void main(String[] args){
        //ESCRIBIR EN PSEUDOCÓDIGO "HOLA"
        System.out.println("HOLA");
        //BUCLE
        System.out.println("-----------------");
        System.out.println("BUCLE");
        for(int i = 0; i <= 5; i ++){
            System.out.println("Valor: " + i);
        }
        //CONTROL DE RECORRIDO
        System.out.println("-----------------");
        System.out.println("BUCLE 2");
        for (int i = 3; i <= 7; i++) {
            System.out.println("Valor: " + i);
        }
        //RECORRIDO VARIADO
        System.out.println("-----------------");
        System.out.println("BUCLE 3");
        for (int i = 0; i <= 10; i+= 2 ) {
            System.out.println("Valor: " + i);
        }
        //RECORRIDO VARIADO 2
        System.out.println("-----------------");
        System.out.println("BUCLE 4");
        for (int i = 5; i < 25; i+= 5) {
            System.out.println("Valor: " + i);
        }
    }
}
