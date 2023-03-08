package EjercicioGuia2;

import java.util.*;

public class Ejercicio4 {
    public static void main(String[] args) {
        double gradoF;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la temperatura en Celsius: ");
        double gradoC = leer.nextDouble();
        gradoF = 32 + ( 9 * gradoC / 5 );
        System.out.println("La temperatura " + gradoC + " °C equivalente es " + gradoF + " F");
    }
}
