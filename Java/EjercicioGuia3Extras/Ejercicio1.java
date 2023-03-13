package EjercicioGuia3Extras;

import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int hora=0, dia=0;
        System.out.println("Ingrese un tiempo en minutos: ");
        int minutos = leer.nextInt();
        do{
            if(minutos>=60){
                hora++;
                minutos=minutos-60;
            }
            if(hora==24){
                dia++;
                hora=0;
            }
        }while(minutos>0 && minutos > 60);
        System.out.println(dia + " dia, " + hora + " hora, " + minutos + " minutos");
    }
}
