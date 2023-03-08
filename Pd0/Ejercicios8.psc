Algoritmo Ejercicio8
	
	
	
	
	
//	definir clave Como Caracter
//	Definir intentos Como Entero
//	intentos=0
//	Hacer
//		Escribir "Ingrese la clave: "
//		Leer clave
//		intentos=intentos+1
//		si intentos > 3 Entonces
//			Escribir "Has agotado los 3 intentos"
//		FinSi
//	Mientras Que clave <> "eureka" Y intentos < 3
//	Escribir "Has ingresado correctamente al sistema"
	
	
	
	
	
//	definir numeroIngresado, minimo, maximo, suma, contador Como Entero
//	contador=0
//	suma=0
//	Hacer
//		Escribir "Ingrese un numero: "
//		Leer numeroIngresado
//		si contador == 0 Entonces
//			maximo <- numeroIngresado
//			minimo <- numeroIngresado
//		FinSi
//		si numeroIngresado > maximo Y numeroIngresado<>0 Entonces
//			maximo<-numeroIngresado
//		SiNo
//			si numeroIngresado < minimo Y numeroIngresado<>0 Entonces
//				minimo<- numeroIngresado
//			FinSi
//		FinSi
//		suma=numeroIngresado+suma
//		si numeroIngresado<> 0 Entonces
//			contador=contador+1
//		sino
//			si numeroIngresado == 0 Y contador<=1 Entonces
//				contador=1
//			FinSi
//		FinSi
//	Mientras Que numeroIngresado <> 0
//	Escribir "El numero maximo es: " maximo
//	Escribir "El numero minimo es: " minimo
//	Escribir "El promedio de los numeros ingresados es: " suma/contador
	
	
	
	
	
//	Definir codigo, contrasenia Como Entero
//	Hacer
//		Escribir "Ingrese codigo de usuario: "
//		Leer codigo
//		Escribir "Ingrese su contraseña numerica: "
//		Leer contrasenia
//	Mientras Que codigo <> 1024 Y contrasenia <> 4567
//	Escribir "Bienvenido!"
	
	
	
	
	
//	Definir numeroIngresado, suma, contador Como Entero
//	Definir respuesta Como Caracter
//	contador=0
//	suma=0
//	Hacer
//		Escribir "Ingrese un numero: positivo "
//		Leer numeroIngresado
//		contador=contador+1
//		suma=numeroIngresado+suma
//		Escribir "¿Quiere ingresar otro numero? S/N"
//		Leer respuesta
//		respuesta=Minusculas(respuesta)
//	Mientras Que respuesta=="s"
//	Escribir "EL promedio de los numeros ingresados es: " suma/contador
	
	
	
	
	
//	Definir numeroIngresado, contadorPar, contadorImpar, sumaPar, sumaImpar Como Entero
//	contadorImpar=0
//	sumaImpar=0
//	contadorPar=0
//	sumaPar=0
//	Hacer
//		Escribir "Ingrese un numero"
//		Leer numeroIngresado
//		si numeroIngresado mod 2 == 0 Entonces
//			contadorPar=contadorPar+1
//			sumaPar=sumaPar+numeroIngresado
//		SiNo
//			contadorImpar=contadorImpar+1
//			sumaImpar=sumaImpar+numeroIngresado
//		FinSi
//	Mientras Que (contadorImpar+contadorPar) < 10
//	Escribir "El promedio de numero pares es: " sumaPar/contadorPar
//	Escribir "El promedio de numero impares es: " sumaImpar/contadorImpar
	
	
	
	
	
//	Definir numeroIngresado, sumaPar, contador Como Entero
//	sumaPar=0
//	contador=0
//	Escribir "Ingresar cantidad de numeros pares: "
//	Leer numeroIngresado
//	Hacer
//		contador=contador+1
//		sumaPar=sumaPar+2*contador
//	Mientras Que numeroIngresado>contador
//	Escribir "La suma es: " sumaPar
	
	
	
	
	
//	Definir numeroAzar, numeroIngresado Como Entero
//	numeroAzar=Aleatorio(0,10)
//	Hacer
//		Escribir "Ingrese un numero del 0 al 10"
//		Leer numeroIngresado
//		si numeroIngresado < numeroAzar Entonces
//			Escribir "El numero es mas grande"
//		SiNo
//			si numeroIngresado > numeroAzar Entonces
//				Escribir "El numero es mas pequenio"
//			FinSi
//		FinSi
//		Esperar 1 Segundos
//		Borrar Pantalla
//	Mientras Que numeroAzar<>numeroIngresado
//	Escribir "Felicidades, adivinaste!"
	
	
	
	
	
	
FinAlgoritmo
