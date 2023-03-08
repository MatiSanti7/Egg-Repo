Algoritmo Ejercicios9
	
	
	
	
	
	
	
//	Definir i Como Entero
//	Para i=1 Hasta 10 Con Paso 1 Hacer
//		Escribir "El cuadrado de " i " es " i*i
//	FinPara
	
	
	
	
	
	
	
//	Definir frase Como Caracter
//	Definir i,longi Como Entero
//	Escribir "Ingrese una frase"
//	Leer frase
//	Para i=0 Hasta Longitud(frase)-1 Hacer
//		Escribir Subcadena(frase,i,i) " " Sin Saltar
//	FinPara
	
	
	
	
	
	
	
//	Definir cantidadEstudiantes, i, cantidadReprobados, cantidadIntegrador, maximoNotaExp, cantidadParcial Como Entero
//	Definir  nota1, nota2, nota3, porcentaje, promedio, sumaReprobados Como Real
//	sumaReprobados=0
//	cantidadReprobados=0
//	cantidadIntegrador=0
//	maximoNotaExp=0
//	cantidadParcial=0
//	Escribir "Ingrese la cantidad de estudiantes"
//	Leer cantidadEstudiantes
//	Para i=1 Hasta cantidadEstudiantes Hacer
//		Escribir "--- Estudiante " i " ---"
//		Escribir "Ingrese las notas:"
//		Leer nota1, nota2, nota3
//		promedio=nota1*0.35+nota2*0.25+nota3*0.4
//		Escribir "Su promedio es ", promedio
//		si promedio<6.5 Entonces
//			sumaReprobados=promedio+sumaReprobados
//			cantidadReprobados=cantidadReprobados+1
//		FinSi
//		si nota1>7.5 Entonces
//			cantidadIntegrador=cantidadIntegrador+1
//		FinSi
//		si nota2>maximoNotaExp Entonces
//			maximoNotaExp<-nota2
//		FinSi
//		si nota3 >=4.0 Y nota3<=7.5 Entonces
//			cantidadParcial=cantidadParcial+1			
//		FinSi
//	FinPara
//	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: " sumaReprobados/cantidadReprobados
//	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: " cantidadIntegrador*100/cantidadEstudiantes
//	Escribir "La mayor nota obtenida en las exposiciones es: " maximoNotaExp
//	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " cantidadParcial
	
	
	
	
	
	
	
//	Definir i, cantidad Como Entero
//	cantidad=0
//	Para i=0 Hasta 100 Hacer
//		si i mod 2 == 0 O i mod 3 ==0 Entonces
//			cantidad=cantidad+1
//		FinSi
//	FinPara
//	Escribir "La cantidad numeros que son multiplos de 2 o de 3 son: " cantidad
	
	
	
	
	
	
	
//	Definir cantidad, i, suma Como Entero
//	suma=0
//	Escribir "Ingrese la cantidad: "
//	Leer cantidad
//	Para i=0 Hasta cantidad Hacer
//		suma=suma+i
//	FinPara
//	Escribir "La suma de los primeros " cantidad " numeros es: " suma
	
	
	
	
	
	
	
//	Definir frase Como Caracter
//	Definir i,longi Como Entero
//	Escribir "Ingrese una frase"
//	Leer frase
//	Para i=1 Hasta Longitud(frase)  Hacer
//		Escribir Subcadena(frase,Longitud(frase)-i,Longitud(frase)-i) + " " Sin Saltar
//	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
