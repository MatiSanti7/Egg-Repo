package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una letra: ");
        String letra = leer.next();
        letra = letra.toUpperCase();
        if(letra.equals("A") || letra.equals("E") || letra.equals("I") || letra.equals("O") || letra.equals("U")){
            System.out.println("Esta letra es una vocal");
        }else{
            System.out.println("Esta letra es una consonante");
        }
    }
}
