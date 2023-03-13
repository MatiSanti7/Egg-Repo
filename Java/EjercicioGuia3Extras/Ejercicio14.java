package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio14 {
    public static void main(String[] args) {
        float sumaEdad=0, sumaHijos=0;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de familias:");
        float cantFamilia = leer.nextInt();
        for(int f=1;f<=cantFamilia;f++){
            System.out.println("Ingrese la cantidad de hijos de la familia " + f + " : ");
            float cantHijos = leer.nextInt();
            sumaHijos = cantHijos + sumaHijos; 
            for(int h=1;h<=cantHijos;h++){
                System.out.println("Ingrese la edad del hijo " + h + " : ");
                float edad = leer.nextInt();
                sumaEdad = sumaEdad + edad;
            }
        }
        float mediaEdad = sumaEdad/sumaHijos;
        System.out.println("La media de edad de los hijos de las familias es: " + mediaEdad);
    }
}
