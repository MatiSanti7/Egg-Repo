package EjercicioGuia2;

import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        String nombre;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese su nombre: ");
        nombre = leer.next();
        System.out.println("Su nombre es " + nombre);
    }
}
