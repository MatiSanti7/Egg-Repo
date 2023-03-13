package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio9 {
    public static void main(String[] args) {
        int cociente=0;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num1 = leer.nextInt();
        System.out.println("Ingrese un numero menor que el anterior");
        int num2 = leer.nextInt();
        do{
            num1=num1-num2;
            cociente++;
        }while(num2<num1);
        System.out.println("El residuo es " + num1 + " y el cociente es " + cociente);
    }
}
