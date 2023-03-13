package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase o una palabra menos de 8 caracteres: ");
        String frase = leer.nextLine();
        if(frase.length() <= 8){
            System.out.println("CORRECTO");
        }else{
            System.out.println("INCORRECTO");
        }
    }
}
