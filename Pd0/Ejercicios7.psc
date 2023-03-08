Algoritmo Ejercicio7
	
	
	
	
	
//	Definir nota Como Entero
//	Escribir "Ingrese una nota entre 0 y 10:"
//	Leer nota
//	Mientras nota<0 O nota>10 Hacer
//		Escribir "Ingrese una nota entre 0 y 10:"
//		Leer nota
//	FinMientras
	
	
	
	
	
//	Definir primerValor, limite, valorPositivo Como Entero
//	Escribir "Ingrese numero limite:"
//	Leer limite
//	primerValor=0
//	Mientras primerValor<=limite Hacer
//		Escribir "Ingrese un numero:"
//		Leer valorPositivo
//		primerValor=valorPositivo+primerValor
//	FinMientras
//	Escribir "El limite es: ", limite
//	Escribir "La suma es: ", primerValor
	
	
	
	
	
	
//	Definir valorIngresado, suma, contador Como Entero
//	Escribir "Ingrese valor ingresado: "
//	Leer valorIngresado
//	suma=valorIngresado
//	contador=1
//	Mientras valorIngresado <> -1 Hacer
//		Escribir "Ingrese valor ingresado: "
//		Leer valorIngresado
//		suma=valorIngresado+suma
//		contador=contador+1
//	FinMientras
//	Escribir "El promedio es " (suma+1)/(contador-1)
	
	
	
	
	
//	Definir numeroIngresado Como Entero
//	Escribir "Ingrese un numero:"
//	Leer numeroIngresado
//	Mientras numeroIngresado>10 Hacer
//		Escribir "Ingrese un numero:"
//		Leer numeroIngresado
//	FinMientras
	
	
	
	
	
//	Definir contador Como Entero
//	Definir maximo, minimo Como Real
//	Definir numeroIngresado Como Real
//	Escribir "Maximo"
//	Leer maximo
//	Escribir "Minimo"
//	Leer minimo
//	Escribir "Ingrese un numero entre " minimo " y " maximo
//	Leer numeroIngresado
//	contador=0
//	mientras numeroIngresado >= minimo Y numeroIngresado <= maximo Hacer
//		contador=contador+1
//		Escribir "Ingrese un numero entre " minimo " y " maximo
//		Leer numeroIngresado
//	FinMientras
//	Escribir "La cantidad de numeros ingresados dentro del intervalo es " contador
	
	
	
	
	
//	Definir numero1, numero2 Como Real
//	Escribir "Ingrese un numero decimal: "
//	Leer numero1
//	Escribir "Ingrese otro numero decimal: "
//	Leer numero2
//	Mientras numero1 < numero2 Hacer
//		Escribir "Ingrese otro numero decimal: "
//		Leer numero2
//	FinMientras
	
	
	
	
	
//	Definir nombre Como Caracter
//	Definir nota1, nota2, nota3 ,notaFinal Como Real
//	Escribir "Ingrese su nombre"
//	Leer nombre
//	mientras nombre <> "" Hacer
//		Escribir "Ingrese sus 3 notas"
//		Leer nota1, nota2, nota3
//		si nota1>=0 Y nota1<=10 Y nota2>=0 Y nota2<=10 Y nota3>=0 Y nota3<=10 Entonces
//			notaFinal = nota1*0.1+nota2*0.5+nota3*0.4
//		SiNo
//			Escribir "Alguna nota ingresada es incorrecta"
//			notaFinal = 0
//		FinSi
//		Escribir "La nota final es " notaFinal
//		Escribir "Ingrese su nombre"
//		Leer nombre
//	FinMientras
	
	
	
	
//	Definir numeroIngresado, contador Como Entero
//	Escribir "Ingrese un numero"
//	Leer numeroIngresado
//	contador=0
//	Mientras numeroIngresado > 0 Hacer
//		numeroIngresado = Trunc(numeroIngresado/10)
//		contador=contador+1
//	FinMientras
//	Escribir contador
	
	
	
	
	
FinAlgoritmo
