package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un frase o palabra: ");
        String palabra = leer.nextLine();
        if(palabra.substring(0,1).equals("A")){
            System.out.println("CORRECTO");
        }else{
            System.out.println("INCORRECTO");
        }
    }
}
