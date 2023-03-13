package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String frase;
        System.out.println("Ingrese una frase: ");
        frase = leer.nextLine();
        if(frase.equals("eureka")){
            System.out.println("CORRECTO");
        }else{
            System.out.println("INCORRECTO");
        }
    }
}
