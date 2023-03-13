package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio7 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int lecCorrecta=0, lecIncorrecta=0;
        String frase = "";
        String FDE = "&&&&&";
        while(true) {
            System.out.println("Ingrese una palabra que empieze con X termine con O y que tenga 5 caracteres: ");
            frase = leer.next();
            if(frase.substring(0,1).equals("X") && frase.length()<=5 && frase.substring(frase.length()-1,frase.length()).equals("O")){
                lecCorrecta++;
            }else{
                if(frase.equals(FDE)){
                    break;
                }
                lecIncorrecta++;
            }
            
        }
        System.out.println("Lecturas Correctas: " + lecCorrecta);
        System.out.println("Lextura Incorrecta: " + lecIncorrecta);
    }
}
