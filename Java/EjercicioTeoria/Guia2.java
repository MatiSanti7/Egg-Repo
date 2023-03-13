
package EjercicioTeoria;

public class Guia2 {
    public static void main(String[] args) {
        // Este es un comentario
        /*
           Este tambien es
           un comentario
           multi-linea
        */
        
        // DECLARACIONES
        String nombre = "Matias";
        int numero = 7 ;
        double decimales = 40.5;
        boolean bandera = false;
        System.out.println(nombre + " , " + numero + " , " + decimales + " , " + bandera);
        
        // OPERADORES
        int num1 = 5;
        int num2 = 5;
        int suma = num1 + num2;
        double division = num1 / num2;
        boolean logico = num2 < num1;
        num1++;
        System.out.println(division + " , " + suma + " , " + logico + " , " + num1);

        // INT A STRING
        int numEntero1 = 4;
        String numCadena1 = String.valueOf(numEntero1);
        System.out.println("El entero que paso a ser cadena es: " + numCadena1);

        // STRING A INT
        String numCadena2 = "1";
        int numEntero2 = Integer.parseInt(numCadena2);
        System.out.println("La cadena que paso a ser un entero es: " + numEntero2);

        // GENERAR UN NUMERO ENTERO ENTRE 0 Y 9
        int numeroRandom = (int) (Math.random()*11);
        System.out.println("El numero random es: " + numeroRandom);
    }
}