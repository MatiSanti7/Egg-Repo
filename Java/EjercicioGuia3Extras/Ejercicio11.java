package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio11 {
    public static void main(String[] args) {
        int cont=0;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero: ");
        int num = leer.nextInt();
        if(num==0){
            cont=1;
        }
        while(num>0){
            num=num/10;
            cont++;
        }
        System.out.println("La cantidad de digitos es " + cont);
    }
}
