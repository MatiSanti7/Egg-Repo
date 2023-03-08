package EjercicioGuia2;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase: ");
        frase = leer.next();
        System.out.println(frase.toUpperCase() + " - " + frase.toLowerCase());
    }
}
