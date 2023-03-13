package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio8 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int i=0, j=0, k=0;
        while(true){
            System.out.println("Ingrese un numero");
            int num = leer.nextInt();
            i++;
            if(num>0){
                if(num%2==0){
                    j++;
                }else{
                    k++;
                }
            }
            if(num%5==0){
                break;
            }
        }
        System.out.println("La cantidad de numeros ingresados son: " + i);
        System.out.println("La cantidad de numeros pares es: " + j);
        System.out.println("La cantidad de numeros impares es: " + k);
    }
}
