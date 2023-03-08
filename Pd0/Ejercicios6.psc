Algoritmo Ejercicios6
	
	
	
	
	
//	Definir numero1, numero2 Como Real
//	Definir opcionIngresada Como Caracter
//	Escribir "Ingrese dos numeros:"
//	Leer numero1
//	Leer numero2
//	Escribir "Ingrese una opcion: "
//	Escribir "S : SUMA"
//	Escribir "R : RESTA"
//	Escribir "M : MULTIPLICACION"
//	Escribir "D : DIVISION"
//	Leer opcionIngresada
//	Segun opcionIngresada Hacer
//		"S","s":
//			Escribir "La suma es " numero1+numero2
//		"R","r":
//			Escribir "La resta es " numero1-numero2
//		"M","m":
//			Escribir "La multiplicacion es " numero1*numero2
//		"D","d":
//			Escribir "La division es " numero1/numero2
//	FinSegun
	
	
	
	
	
//	Definir numero1, calculo Como Entero
//	Leer numero1
//	calculo=numero1%2
//	Si calculo==0 Entonces
//		Escribir "El numero no es par ni impar"
//	SiNo
//		Si calculo==1 Entonces
//			Escribir "Es impar"
//		SiNo
//			Escribir "Es par"
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir cantidadTornillosDef, cantidadTornillosSDef Como Entero
//	Escribir "Cantidad de Tornillos Defectuosos:"
//	Leer cantidadTornillosDef
//	Escribir "Cantidad de Tornillos Sin Defectos"
//	Leer cantidadTornillosSDef
//	si  cantidadTornillosDef>=200 Y cantidadTornillosSDef<=10000 Entonces
//		Escribir "GRADO 5"
//	SiNo
//		si cantidadTornillosDef<=200 Y cantidadTornillosSDef<=10000 Entonces
//			Escribir "GRADO 6"
//		SiNo
//			si cantidadTornillosDef>=200 Y cantidadTornillosSDef >=10000 Entonces
//				Escribir "GRADO 7"
//			SiNo
//				si cantidadTornillosDef<=200 Y cantidadTornillosSDef>=10000 Entonces
//					Escribir "GRADO 8"
//				FinSi
//			FinSi
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir valorIngresado Como Entero
//	Leer valorIngresado
//	Segun valorIngresado Hacer
//		1:
//			Escribir "Domingo"
//		2:
//			Escribir "Lunes"
//		3:
//			Escribir "Martes"
//		4:
//			Escribir "Miercoles"
//		5:
//			Escribir "Jueves"
//		6:
//			Escribir "Viernes"
//		7:
//			Escribir "Sabado"
//	FinSegun
	
	
	
	
	
//	Definir dia, mes, anio Como Entero
//	Escribir "Dia"
//	Leer dia
//	Escribir "Mes"
//	Leer mes
//	Escribir "Año"
//	Leer anio
//	si (anio % 4==0  Y anio % 100 <> 0) O (anio % 100==0 Y anio % 400==0) Entonces
//		si (mes==2 Y dia>28) O mes>12 O (mes==1 Y dia>31) O (mes==2 Y dia>29) O (mes==3 Y dia>31) O (mes==4 Y dia>30) O (mes==5 Y dia>31) O (mes==6 Y dia>30) O (mes==7 Y dia>31) O (mes==8 Y dia>31) O (mes==9 Y dia>30) O (mes==10 Y dia>31) O (mes==11 Y dia>30) O (mes==12 Y dia>31) Entonces
//			Escribir "Fecha invalida"
//		SiNo
//			Segun mes Hacer
//				1:
//					Escribir dia " de Enero de " anio
//				2:
//					Escribir dia " de Febrero de " anio
//				3:
//					Escribir dia " de Marzo de " anio
//				4:
//					Escribir dia " de Abril de " anio
//				5:
//					Escribir dia " de Mayo de " anio
//				6:
//					Escribir dia " de junio de " anio
//				7:
//					Escribir dia " de Julio de " anio
//				8:
//					Escribir dia " de Agosto de " anio
//				9:
//					Escribir dia " de Septiembre de " anio
//				10:
//					Escribir dia " de Octubre de " anio
//				11:
//					Escribir dia " de Noviembre de " anio
//				12:
//					Escribir dia " de Diciembre de " anio
//			FinSegun
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir numeroIngresado Como Caracter
//	Leer numeroIngresado
//	si ConvertirANumero(numeroIngresado)>99 Entonces
//		Escribir "Es un numero de 3 digitos"
//	FinSi
	
	
	
	
	
//	Definir cantidadLlantas Como Entero
//	Leer cantidadLlantas
//	Si cantidadLlantas < 5 Entonces
//		Escribir "Te llevas " cantidadLlantas " a 3000 cada una"
//		Escribir "El precio total es " 3000*cantidadLlantas
//	SiNo
//		Si cantidadLlantas >= 5 Y cantidadLlantas < 10 Entonces
//			Escribir "Te llevas " cantidadLlantas " a 2500 cada una"
//			Escribir "El precio Total es " 2500*cantidadLlantas
//		sino
//			si cantidadLlantas >= 10 Entonces
//				Escribir "Te llevas " cantidadLlantas " a 2000 cada una"
//				Escribir "El precio Total es " 2000*cantidadLlantas
//			FinSi
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir anio Como Entero
//	Leer anio
//	si (anio%4==0 Y anio%100<>0) O (anio%100==0 Y anio%400==0) Entonces
//		Escribir "Es un año bisiesto"
//	SiNo
//		Escribir "No es bisiesto"
//	FinSi

	
	
	
	
//	Definir manzanas Como Real
//	Leer manzanas
//	si manzanas >= 0 Y manzanas <= 2 Entonces
//		Escribir "No hay descuento"
//	SiNo
//		si manzanas > 2 Y manzanas <= 5 Entonces
//			Escribir "El descuento es del 10%"
//		SiNo
//			si manzanas > 5 Y manzanas <= 10 Entonces
//				Escribir "El descuento es del 15%"
//			SiNo
//				si manzanas > 10 Y manzanas <= 15 Entonces
//					Escribir "El descuento es del 20%"
//				FinSi
//			FinSi
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir nota1, nota2, nota3, nota4 Como Real
//	Leer nota1
//	Leer nota2
//	Leer nota3
//	Leer nota4
//	si nota1<nota2 Y nota1<nota3 Y nota1<nota4 Entonces
//		Escribir "La nota eliminada es " nota1
//		Escribir "El pomedio de la notas es " (nota2+nota3+nota4)/3
//	SiNo
//		si nota2<nota1 Y nota2<nota3 Y nota2<nota4 Entonces
//			Escribir "La nota eliminada es " nota2
//			Escribir "El pomedio de la notas es " (nota1+nota3+nota4)/3
//		SiNo
//			si nota3<nota1 Y nota3<nota2 Y nota3<nota4 Entonces
//				Escribir "La nota eliminada es " nota3
//				Escribir "El pomedio de la notas es " (nota2+nota1+nota4)/3
//			SiNo
//				si nota4<nota1 Y nota4<nota2 Y nota4<nota3 Entonces
//					Escribir "La nota eliminada es " nota4
//					Escribir "El pomedio de la notas es " (nota2+nota3+nota1)/3
//				FinSi
//			FinSi
//		FinSi
//	FinSi
	
	
	
	
	
//	Definir comision, salarioFijoComision, salarioFijo Como Real
//	Definir montoVenta,horaRealizadas,valorHora Como Entero
//	Definir modalidad Como Caracter
//	
//	Escribir "Ingrese su modalidad:"
//	Escribir " A - COMISION "
//	Escribir " B - SALARIO FIJO + COMISION "
//	Escribir " C - SALARIO FIJO"
//	Leer modalidad
//	Segun modalidad Hacer
//		"A":
//			Escribir "Monto de ventas realizadas en la semana: "
//			Leer montoVenta
//			comision = (montoVenta*40/100)
//			Escribir "La comision es del " comision
//		"B":
//			Escribir "Ingrese salario por hora: "
//			Leer valorHora
//			Escribir "Cantidad de horas realizadas en la semana: "
//			Leer horaRealizadas
//			si horaRealizadas>40 Entonces
//				horaRealizadas=40
//			FinSi
//			Escribir "Monto de ventas realizadas en la semana: "
//			Leer montoVenta
//			salarioFijoComision = (valorHora*horaRealizadas)+(montoVenta*25/100)
//			Escribir "El salario fijo mas la comision es de " salarioFijoComision
//		"C":
//			Escribir "Ingrese salario por hora: "
//			Leer valorHora
//			Escribir "Cantidad de horas realizadas en la semana: "
//			Leer horaRealizadas
//			si horaRealizadas>40 Entonces
//				salarioFijo = (valorHora*horaRealizadas)+(valorHora*(horaRealizadas-40)*50/100)
//				Escribir "El salario fijo es de " salarioFijo
//			SiNo
//				salarioFijo = (valorHora*horaRealizadas)
//				Escribir "El salario fijo es de " salarioFijo
//			FinSi
//	FinSegun
	
	
	
	
	
	
	
FinAlgoritmo
