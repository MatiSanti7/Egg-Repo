package EjercicioGuia3Extras;

import java.util.Locale;
import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        leer.useLocale(Locale.US);
        System.out.println("Ingrese una letra");
        String letra = leer.next();
        System.out.println("Ingrese el costo del tratamiento");
        double costo = leer.nextDouble();
        switch(letra){
            case "A":
                System.out.println("Usted tiene un 50% de descuento");
                costo = costo - costo*0.5;
            break;
            case "B":
            System.out.println("Usted tiene un 35% de descuento");
                costo = costo - costo*0.35;
            break;
            case "C":
                System.out.println("Usted tiene no tiene descuento");
            break;
        }
        System.out.println("El costo a pagar es: " + costo);
    }
}
