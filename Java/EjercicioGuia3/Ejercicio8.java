package EjercicioGuia3;

import java.util.Scanner;

public class Ejercicio8 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese el tamaño del lado: ");
        int lado = leer.nextInt();
        for(int i=0; i<lado; i++){
            if(i==0 || i==lado-1){
                for(int j=0; j<lado;j++){
                    System.out.print("* ");
                }
            }else{
                System.out.print("* ");
                if(i>0 && i<lado){
                    for(int k=0; k<lado-2; k++){
                        System.out.print("  ");
                    }
                }
                System.out.print("* ");
            }
            System.out.println("");
        }
    }
}