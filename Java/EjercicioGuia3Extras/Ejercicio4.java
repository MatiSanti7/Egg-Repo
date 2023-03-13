package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero: ");
        int numero = leer.nextInt();
        switch(numero){
            case 1:
            case 2:
            case 3:
                for(int i=1; i<=numero; i++){
                    System.out.print("I");
                }
            break;

            case 4:
                System.out.print("IV");
            break;
            
            case 5:
                System.out.print("V");
            break;
            
            case 6:
            case 7:
            case 8:
            System.out.print("V");
            for(int i=1; i<=numero-5; i++){
                System.out.print("I");
            }
            break;
            
            case 9:
                System.out.print("IX");
            break;
            
            case 10:
                System.out.print("X");
            break;
        }
    }
}
