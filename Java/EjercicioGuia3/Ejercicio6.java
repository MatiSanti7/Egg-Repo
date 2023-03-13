package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String resp = "";
        int opcion;
        System.out.println("Ingrese un numero: ");
        int num1 = leer.nextInt();
        System.out.println("Ingrese otro numero: ");
        int num2 = leer.nextInt();
        do{
            System.out.println("MENU:");
            System.out.println("1. Suma");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija opción: ");
            opcion = leer.nextInt();
            switch(opcion){
                case 1:
                    int suma = num1 + num2;
                    System.out.println("La suma de " + num1 + " y " + num2 + " es: " + suma);
                break;
                case 2:
                    int resta = num1 - num2;
                    System.out.println("La resta de " + num1 + " y " + num2 + " es: " + resta);
                break;
                case 3:
                    int multi = num1 * num2;
                    System.out.println("La multiplicacion de " + num1 + " y " + num2 + " es: " + multi);
                break;
                case 4:
                    int divi = num1 / num2;
                    System.out.println("La división de " + num1 + " y " + num2 + " es: " + divi);
                break;
                case 5:
                    System.out.println("¿Está seguro que desea salir del programa (S/N)?");
                    resp = leer.next();
                break;
                default:
                    System.out.println("Error, no existe esa opcion");
            }
        }while(resp.equals("N") || opcion<5);
    }
}
