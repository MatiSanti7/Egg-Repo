package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int suma=0;
        System.out.println("Ingrese un valor limite positivo: ");
        int valorLimite = leer.nextInt();
        do{
            System.out.println("Ingrese un numero: ");
            int num = leer.nextInt();
            suma = suma + num;
        }while(suma <= valorLimite);
    }
}
