package EjercicioGuia3Extras;

import java.util.Locale;
import java.util.Scanner;

public class Ejercicio6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        leer.useLocale(Locale.US);
        double sumaAltura = 0;
        int j=0;
        System.out.println("Ingrese la cantidad de personas: ");
        int n = leer.nextInt();
        for(int i=1; i<=n; i++){
            System.out.println("Ingrese la altura: ");
            float altura = leer.nextFloat();
            if(altura<=1.6){
                sumaAltura = sumaAltura + altura;
                j++;
            }
        }
        System.out.println("El promedio de las pesonas que miden menos de 1.60 mts es: " + sumaAltura/j);
    }
}
