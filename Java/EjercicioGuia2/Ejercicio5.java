
package EjercicioGuia2;

import java.util.*;

public class Ejercicio5 {
    public static void main(String[] args) {
        int numero;
        System.out.println("Ingrese un numero: ");
        Scanner leer = new Scanner(System.in);
        numero = leer.nextInt();
        System.out.println("El doble de " + numero + " es " + 2*numero);
        System.out.println("El triple de " + numero + " es " + 3*numero);
        System.out.println("La raiz cuadrada de " + numero + " es " + Math.sqrt(numero));
    }
}
