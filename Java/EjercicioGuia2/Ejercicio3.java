
package EjercicioGuia2;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase: ");
        String frase = leer.nextLine();
        System.out.println("La frase en mayuscula es: " + frase.toUpperCase());
        System.out.println("La frase en minuscula es: " + frase.toLowerCase());
    }
}
