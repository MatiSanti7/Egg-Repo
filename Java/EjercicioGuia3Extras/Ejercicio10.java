package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio10 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num1 = (int) (Math.random()*11);
        int num2 = (int) (Math.random()*11);
        int num3;
        int multi = num1*num2;
        do{
            System.out.println("Adivina el resultado la multiplicacion de 2 numeros desconocidos");
            num3 = leer.nextInt();
            if(num3 != multi){
                System.out.println("INCORRECTO");
                if(num3 > multi){
                    System.out.println("El resultado en menor a " + num3);
                }else{
                    if(num3 < multi){
                        System.out.println("El resultado en mayor a " + num3);
                    }
                }
            }else{
                System.out.println("CORRECTO");
            }
        }while(num3 != multi);
    }
}
