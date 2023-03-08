





//Algoritmo Ejercicios1
//	Definir num1, num2 Como Entero
//	Escribir "Ingrese un numero: "
//	Leer num1
//	Escribir "Ingrese otro numero: "
//	Leer num2
//	Escribir Sumar(num1,num2)
//FinAlgoritmo
//
//Funcion retorno <- Sumar(num1 Por Referencia, num2 Por Referencia)
//	Definir retorno Como Entero
//	retorno=num1+num2
//FinFuncion






//Algoritmo Ejercicios2
//	Definir numeroAleatorio Como Entero
//	numeroAleatorio=Aleatorio(0,100)
//	Si Paridad(numeroAleatorio) Entonces
//		Escribir numeroAleatorio " es par"
//	SiNo
//		Escribir numeroAleatorio " es impar"
//	FinSi
//FinAlgoritmo
//
//Funcion retorno <- Paridad(num Por Referencia)
//	Definir retorno Como Logico
//	retorno = (num mod 2 == 0)
//FinFuncion







//Algoritmo Ejercicio3
//	Definir num1, num2 Como Entero
//	Escribir "Ingrese un numero"
//	Leer num1
//	Escribir "Ingrese otro numero"
//	Leer num2
//	Escribir "¿Es multiplo? " EsMultiplo(num1,num2)
//FinAlgoritmo
//
//Funcion retorno <- EsMultiplo(num1 Por Referencia, num2 Por Referencia)
//	Definir retorno Como Logico
//	retorno num1 mod num2 == 0
//FinFuncion





//Algoritmo Ejercicio4
//	Definir frase, letra Como Caracter
//	Escribir "Ingrese una frase "
//	Leer frase
//	Escribir "Ingrese una letra "
//	Leer letra
//	Escribir "La cantidad de veces que aparece la letra " letra " en " frase " es de " BuscarLetra(frase, letra) 
//FinAlgoritmo
//
//Funcion retorno <- BuscarLetra(frase Por Referencia, letra Por Referencia)
//	Definir retorno, i, j Como Entero
//	j=0
//	Para i=1 Hasta Longitud(frase) Hacer
//		si Subcadena(frase, i,i) == letra
//			j=j+1
//		FinSi
//	FinPara
//	retorno = j
//FinFuncion





//Algoritmo Ejercicio5
//	Definir num Como Entero
//	Escribir "Ingrese un numero: "
//	Leer num
//	si EsPrimo(num) Entonces
//		Escribir num " es primo"
//	SiNo
//		Escribir num " no es primo"
//	FinSi
//FinAlgoritmo
//
//Funcion retorno <- EsPrimo(num Por Referencia)
//	Definir retorno Como Logico
//	Definir i, j Como Entero
//	j=0
//	para i=1 Hasta num Hacer
//		si num mod num == 0 Y num mod i == 0 Entonces
//			j=j+1
//		FinSi
//	FinPara
//	retorno = (j<=2)
//FinFuncion


//Algoritmo Ejercicio6
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	Escribir "La suma de los divisores de " num " es: " SumaDivisores(num)
//FinAlgoritmo
//
//Funcion retorno <- SumaDivisores(num Por Referencia)
//	Definir retorno, i, j , suma Como Entero
//	i=0
//	j=0
//	suma=0
//	Para i=1 Hasta num Hacer
//		si num mod i == 0  Entonces
//			suma=suma+i
//		FinSi
//	FinPara
//	retorno = suma
//FinFuncion





//Algoritmo Ejercicio7
//	Definir num Como Caracter
//	Escribir "Ingrese un numero de hasta 3 digitos"
//	Leer num
//	Escribir CaracterAEntero(num)
//FinAlgoritmo
//
//Funcion retorno <- CaracterAEntero(num Por Referencia)
//	Definir retorno Como Entero
//	retorno = ConvertirANumero(num)
//FinFuncion





//Algoritmo Ejercicio8
//	Definir usuario, contra Como Caracter
//	Escribir "Ingresar usuario"
//	Leer usuario
//	Escribir "Ingresar Contraseña"
//	Leer contra
//	si Login(usuario, contra) Entonces
//		Escribir "Bienvenido " usuario "!!"
//	SiNo
//		Escribir "Usted no pudo ingresar al sistema"
//	FinSi
//FinAlgoritmo
//
//Funcion retorno <- Login(usuario Por Referencia, contra Por Referencia)
//	Definir retorno Como Logico
//	Definir j Como Entero
//	j=1
//	Mientras usuario<>"usuario1" Y contra<>"asdasd" Y j<3
//		Escribir "Ingresar otra vez su usuario"
//		Leer usuario
//		Escribir "Ingresar otra vez su contraseña"
//		Leer contra
//		j=j+1
//	FinMientras
//	retorno = (usuario="usuario1" Y contra="asdasd" Y j<=3)
//FinFuncion





//Algoritmo Ejercicio9
//	Definir usuario, diaSemana, turno, festivo Como Caracter
//	Definir horasTrabajadas Como Entero
//	Escribir "Ingrese usuario"
//	Leer usuario
//	Escribir "Ingrese dia de la semana"
//	Leer diaSemana
//	Escribir "¿Fue festivo ese dia?"
//	Leer festivo
//	festivo=Minusculas(festivo)
//	Escribir "Ingrese en que turno trabaja"
//	Leer turno
//	turno=Minusculas(turno)
//	Escribir "Ingrese la cantidad de horas trabajadas"
//	Leer horasTrabajadas
//	Escribir "El jornal diario es: " Calculo(festivo, turno, horasTrabajadas)
//FinAlgoritmo
//
//Funcion retorno <- Calculo(festivo Por Referencia, turno Por Referencia, horasTrabajadas Por Referencia)
//	definir retorno Como Entero
//	Definir tarifa Como Real
//	si turno == "diurno" Entonces
//		tarifa=horasTrabajadas*90
//	SiNo
//		si turno == "nocturno"
//			tarifa=horasTrabajadas*125
//		FinSi
//	FinSi
//	si festivo == "si" Y turno =="diurno" Entonces
//		tarifa=tarifa + tarifa*0.1
//	SiNo
//		si festivo == "si" Y turno =="nocturno"
//			tarifa=tarifa + tarifa*0.15
//		FinSi
//	FinSi
//	retorno = tarifa
//FinFuncion





//Algoritmo Ejercicio10
//	Definir num Como Entero
//	
//	Escribir "Ingresar numero"
//	Leer num
//	Escribir "La suma de los digitos de " num " es " SumaDigitos(num) 
//FinAlgoritmo
//
//Funcion retorno <- SumaDigitos(num Por Referencia)
//	Definir retorno, i, suma, digito Como Entero
//	digito =0
//	suma=0
//	Para i=0 Hasta Longitud(ConvertirATexto(num))-1
//		digito = Trunc(num/10^i) mod 10
//		suma=digito+suma
//	FinPara
//	Escribir mostrarSuma
//	retorno=suma
//FinFuncion





//Algoritmo Ejercicio11
//	Definir num como Entero
//	Escribir "Ingrese un numero: "
//	Leer num
//	si VerificarParidadDigitos(num) Entonces
//		Escribir "Todos los digitos son impares"
//	SiNo
//		Escribir "Algunos o todos los numeros son pares"
//	FinSi
//FinAlgoritmo
//
//Funcion retorno <- VerificarParidadDigitos(num)
//	Definir j, i, n, contDigitos, digito Como Entero
//	Definir retorno Como Logico
//	digito =0
//	j=0
//	n<-num
//	contDigitos=0
//	Mientras n>=1 Hacer
//		n=trunc(n/10)
//		contDigitos=contDigitos+1
//	FinMientras
//	Para i=0 Hasta contDigitos-1 Hacer
//		digito = Trunc(num/10^i) mod 10
//		si (digito mod 2) <> 0 Entonces
//			Escribir digito " es impar"
//			j=j+1
//		SiNo
//			Escribir digito " es par"
//		FinSi
//	FinPara
//	retorno=(j==i)
//FinFuncion




//Algoritmo Ejercicio12
//	Definir n como Entero
//	Hacer
//		Escribir "Ingrese un numero (mayor o igual a 1)"
//		Leer n
//		si n>0 Entonces
//			Escribir fibonacci(n)
//		FinSi
//	Mientras Que n<1
//	
//FinAlgoritmo
//
//Funcion retorno <- fibonacci(valor3 Por Referencia)
//	Definir  valor1, valor2, i como Entero
//	Definir retorno Como Caracter
//	valor1=0
//	valor2=1
//	Escribir Sin Saltar "La sucesion hasta " valor3 " es: "
//	Para i=1 Hasta valor3 Hacer
//		valor3 = valor1 + valor2
//		valor1 <- valor2
//		valor2 <- valor3
//		Escribir Sin Saltar valor1 " "
//	FinPara
//
//	retorno= " "
//FinFuncion





Algoritmo Ejercicio13
	Definir num Como Entero
	Escribir "Ingresar un numero: "
	Leer num
	si Capicua(num) Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
FinAlgoritmo

funcion retorno <- Capicua(num Por Referencia)
	Definir retorno como Logico
	Definir cont, contDigi, contDigitos, contCapicua, p, i, n, contNoCapicua Como Entero
	cont=0
	contCapicua=0
	contNoCapicua=0
	p=0
	contDigitos=0
	n <- num
	Mientras n>=1 Hacer
		n=trunc(n/10)
		contDigitos=contDigitos+1
	FinMientras
	contDigi <- contDigitos
	Para i=1 Hasta Trunc(contDigi/2) Hacer
		si (Trunc(num/10^(contDigi-1)) mod 10) == (Trunc(num/10^p) mod 10) Entonces
			p=p+1
			contDigi=contDigi-1
			contCapicua=contCapicua+1
		SiNo
			contNoCapicua=contNoCapicua+1
		FinSi
	FinPara
	si contDigitos==1 Entonces
		retorno = Verdadero
	SiNo
		retorno = (contCapicua == Trunc(contDigitos/2) Y contNoCapicua<1)
	FinSi
FinFuncion


