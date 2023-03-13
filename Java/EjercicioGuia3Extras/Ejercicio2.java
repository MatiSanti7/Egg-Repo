package EjercicioGuia3Extras;

public class Ejercicio2 {
    public static void main(String[] args) {
        int aux=0, A=1, B=2, C=3, D=4;
        System.out.println("VALORES INICALES:");
        System.out.println("A: " + A + ", B: " + B + ", C: " + C + ", D: " + D);
        aux = C;
        C = A;
        A = D;
        D = B;
        B = aux;
        System.out.println("VALORES INTERCAMBIADOS:");
        System.out.println("A: " + A + ", B: " + B + ", C: " + C + ", D: " + D);
    }
}
