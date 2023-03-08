






//Algoritmo Ejercicios1
//	Definir matriz, i, j, k , m como Entero
//	Dimension matriz(3,3)
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			Escribir "Ingrese un valor en la posicion (" i "," j "): "
//			Leer matriz(i, j)
//		FinPara
//	FinPara
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			Escribir  matriz(i,j) " " Sin Saltar
//		FinPara
//		Escribir " "
//	FinPara
//FinAlgoritmo







//Algoritmo Ejercicio2
//	Definir matriz, i, j, k, m, valorIngresado como Entero
//	Dimension matriz(5,5)
//	Para i=0 Hasta 4 Hacer
//		Para j=0 Hasta 4 Hacer
//			matriz(i,j) <- Aleatorio(0,9)
//		FinPara
//	FinPara
//	Escribir "- Matriz -"
//	Para i=0 Hasta 4 Hacer
//		Para j=0 Hasta 4 Hacer
//			Escribir matriz(i,j) " " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//	Escribir "Ingrese un valor: "
//	Leer valorIngresado
//	Para i=0 Hasta 4 Hacer
//		Para j=0 Hasta 4 Hacer
//			si matriz(i,j) == valorIngresado Entonces
//				Escribir ">> El valor ingresado " valorIngresado " esta en la fila " i+1 " y en la columna " j+1 " <<"
//				j=4
//				i=4
//			FinSi
//		FinPara
//	FinPara
//FinAlgoritmo







//Algoritmo Ejercicio3 
//	Definir n, m, matriz Como Entero
//	Escribir "Ingrese cuantas filas necesita: "
//	Leer n
//	Escribir "Ingrese cuantas columnas necesita: "
//	Leer m
//	Dimension matriz(n,m)
//	RellenarMatriz(n, m, matriz)
//FinAlgoritmo
//
//SubProceso RellenarMatriz(n, m, matriz Por Referencia)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz(i,j) <- Aleatorio(0,10)
//		FinPara
//	FinPara
//	SumaMatriz(matriz, n, m)
//FinSubProceso
//
//SubAlgoritmo SumaMatriz(matriz, n, m)
//	Definir i, j, k, h, suma Como Entero
//	suma=0
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			suma = matriz(i,j) + suma
//		FinPara
//	FinPara
//	Para k=0 Hasta n-1 Hacer
//		Para h=0 Hasta m-1 Hacer
//			Escribir  matriz(k,h) "   " Sin Saltar
//		FinPara
//		Escribir " "
//	FinPara
//	Escribir "La suma de la matriz es " suma
//FinSubAlgoritmo







//Algoritmo Ejercicio4
//	RellenarMatriz()
//FinAlgoritmo
//
//SubProceso RellenarMatriz()
//	Definir i, j, matriz, tamanio Como Entero
//  Escribir "Ingrese el tamaño de la matriz: "
//	Leer tamanio 
//	Dimension matriz(tamanio,tamanio)
//	Para i=0 Hasta tamanio-1 Hacer
//		Para j=0 Hasta tamanio-1 Hacer
//			si i==j Entonces
//				matriz(i,j) <- 0
//			SiNo
//				matriz(i,j) <- Aleatorio(1,9)
//			FinSi
//		FinPara
//	FinPara
//	MostrarMatriz(matriz, tamanio)
//FinSubProceso
//
//SubProceso MostrarMatriz(matriz Por Referencia)
//	Definir k, h Como Entero
//	Para k=0 Hasta tamanio-1 Hacer
//		Para h=0 Hasta tamanio-1 Hacer
//			Escribir  matriz(k,h) "   " Sin Saltar
//		FinPara
//		Escribir " "
//	FinPara
//FinSubProceso






//Algoritmo Ejercicio5
//	Definir palabra, matriz, vector Como Caracter
//	Definir i, j, h, k Como Entero
//	Dimension matriz(3,3), vector(9)
//	Escribir "Ingrese una palabra"
//	Leer palabra
//	palabra= Mayusculas(palabra)
//	Para k=0 Hasta 8 Hacer
//		vector(k) <- Subcadena(palabra,k,k)
//	FinPara
//	h=0
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			matriz(i,j) <- vector(h)
//			h=h+1
//		FinPara
//	FinPara
//	MostrarMatriz(matriz)
//FinAlgoritmo
//
//SubProceso MostrarMatriz(matriz Por Referencia)
//	Definir k, h Como Entero
//	Para k=0 Hasta 2 Hacer
//		Para h=0 Hasta 2 Hacer
//			Escribir  matriz(k,h) "   " Sin Saltar
//		FinPara
//		Escribir " "
//	FinPara
//FinSubProceso







Algoritmo Ejercicio6
	Definir t, matriz, i, analizador, cont Como Entero
	hacer
		Escribir "Ingrese un tamaño de la matriz menor a 10: "
		Leer t
	Mientras Que t>10
	Dimension matriz(t,t), analizador(2*t+2)
	Para i=0 Hasta 2*t+1 Hacer
		analizador(i) <- 0
	FinPara
	LlenarMatriz(matriz, t)
	SumaFilasYColumnas(matriz, analizador, t)
	SumaDiagonales(matriz,analizador, t)
	MostrarMatriz(matriz, t)
	cont=ContarIgualdades(analizador, t)
	si cont == 3*t Entonces
		Escribir "ES MAGICA"
	SiNo
		Escribir "NO ES MAGICA"	
	FinSi
FinAlgoritmo

SubProceso LlenarMatriz(matriz, t)
	Definir i,j Como Entero
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Hacer
				Escribir "Ingrese un valor para la posicion (" i+1 "," j+1 ")"
				Leer  matriz(i,j)
			Mientras Que matriz(i,j)<1 o matriz(i,j)>9
		FinPara
	FinPara
FinSubProceso

SubProceso SumaFilasYColumnas(matriz, analizador, t)
	Definir i, j , g Como Entero
	g=0
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			analizador(g) = analizador(g) + matriz(i,j)
			analizador(g+t) = analizador(g+t) + matriz(j,i)
		FinPara
		g=g+1
	FinPara
FinSubProceso

SubProceso MostrarMatriz(matriz, t)
	Definir i, j Como Entero
	Escribir "La matriz: "
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Escribir matriz(i,j) "   " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso SumaDiagonales(matriz,analizador, t)
	Definir i Como Entero
	Para i=0 Hasta t-1 Hacer
		analizador(2*t) = analizador(2*t) + matriz(i,i)
		analizador(2*t+1) = analizador(2*t+1) + matriz(i,(t-1)-i)
	FinPara
FinSubProceso

Funcion contIgualdad <- ContarIgualdades(analizador, t)
	Definir i, j , contIgualdad Como Entero
	contIgualdad=0
	Para j=0 Hasta 2*t Hacer
		si analizador(j) == analizador(j+1) Y j<>2*t+1 Entonces
			contIgualdad = contIgualdad + 1
		FinSi
		si contIgualdad=5 Entonces
			contIgualdad=6
		FinSi
	FinPara
FinFuncion









