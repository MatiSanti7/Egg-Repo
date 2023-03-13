package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio7 {
    /**
     * @param args
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int max=0, min=0, suma=0, i=0;
        System.out.println("Ingrese la cantidad de numeros: ");
        int cantNum = leer.nextInt();
        // while(i<cantNum){
        //     System.out.println("Ingrese un numero: ");
        //     int num = leer.nextInt();
        //     if(i==0){
        //         max = num;
        //         min = num;
        //     }
        //     if(num > max){
        //         max = num;
        //     }else if(num < min){
        //         min = num;
        //     }
        //     if(num>0){
        //         suma = suma + num;
        //     }
        //     i++;
        // }
        do{
            System.out.println("Ingrese un numero: ");
            int num = leer.nextInt();
            if(i==0){
                max = num;
                min = num;
            }
            if(num > max){
                max = num;
            }else if(num < min){
                min = num;
            }
            if(num>0){
                suma = suma + num;
            }
            i++;
        }while(i<cantNum);
        System.out.println("El numero maximo es: " + max);
        System.out.println("El numero minimo es: " + min);
    }
}
