package EjercicioGuia2;

import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        int num1;
        int num2;
        Scanner leer = new Scanner(System.in);
        System.out.print("Ingrese un numero: ");
        num1 = leer.nextInt();
        System.out.print("Ingrese otro numero: ");
        num2 = leer.nextInt();
        int suma = num1 + num2;
        System.out.println(num1 + " + " +  num2 + " = " + suma);        
    }
}