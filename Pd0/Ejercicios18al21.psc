




//Algoritmo Ejercicio1
//	Definir vector, i, valorIngresado, j como Entero
//	Dimension vector[5]
//	Para i = 0 Hasta 4 Hacer
//		Escribir "Ingrese un valor:"
//		Leer valorIngresado
//		vector[i] <- valorIngresado
//	FinPara
//	Para j=0 Hasta 4 Hacer
//		Escribir "El valor en la posicion " j " es: " vector[j]
//	FinPara
//FinAlgoritmo

	



//Algoritmo Ejercicio2
//	Definir numsReales, suma, resta, multi, i Como Real
//	Dimension numsReales[10]
//	suma=0
//	resta=0
//	multi=1
//	Para i=0 Hasta 9 Hacer
//		Escribir "Ingrese un numero real: "
//		Leer numsReales[i]
//		suma=suma+numsReales[i]
//		resta=numsReales[i]-resta
//		multi=multi*numsReales[i]
//	FinPara
//	Escribir "La suma de los numeros del vector es: " suma
//	Escribir "La resta de los numeros del vector es: " resta
//	Escribir "La multiplicacion de los numeros del vector es: " multi
//FinAlgoritmo

	



//Algoritmo Ejercicio3
//	Definir valorBuscar, nums, vValores, i, j, cont Como Entero
//	Escribir "Ingrese la cantidad de numeros que va a ingresar: "
//	Leer nums
//	cont=0
//	Dimension vValores[nums]
//	Para i=0 Hasta nums-1 Hacer
//		Escribir "Ingrese el valor " i
//		Leer vValores[i]
//	FinPara
//	Escribir "Ingrese el valor a buscar: "
//	Leer valorBuscar
//	Para j=0 hasta nums-1 Hacer
//		si valorBuscar == vValores[j] Entonces
//			Escribir valorBuscar " esta en la posicion " j " del vector"
//			cont=cont+1
//		FinSi
//	FinPara
//	si cont == 0 Entonces
//		Escribir valorBuscar " no existe en el vector"
//	FinSi
//FinAlgoritmo

	



//Ejercicio4
//	Definir vectorA, vectorB, vectorC, tamanio, i, j, k, l, m, cont Como Entero
//	Definir respuesta, mostrarVector Como Caracter
//	cont=0
//	Hacer
//		Escribir "MENU:"
//		Escribir "A- Llenar Vector A."
//		Escribir "B- Llenar Vector B."
//		Escribir "C- Llenar Vector C con la suma de los vectores A y B."
//		Escribir "D- Llenar Vector C con la resta de los vectores B y A."
//		Escribir "E- Mostrar"
//		Escribir "F- Salir"
//		Leer respuesta
//		respuesta=Mayusculas(respuesta)
//		si (respuesta=="A" o respuesta=="B") Y cont<1 Entonces
//			Escribir "Ingrese el tamaño de los vectores: "
//			Leer tamanio
//			cont=cont+1
//			Dimension vectorA(tamanio)
//			Dimension vectorB(tamanio)
//			Dimension vectorC(tamanio)
//		FinSi
//		segun respuesta Hacer
//			"A": 
//				Para i=0 Hasta tamanio-1 Hacer
//					vectorA(i) <- Aleatorio(-100,100)
//				FinPara
//			"B": 
//				Para j=0 Hasta tamanio-1 Hacer
//					vectorB(j) <- Aleatorio(-100,100)
//				FinPara
//			"C": 
//				Para k=0 Hasta tamanio-1 Hacer
//					vectorC[k]<-(vectorA[k]+vectorB[k])
//				FinPara
//			"D": 
//				Para l=0 Hasta tamanio-1 Hacer
//					vectorC[l]<-(vectorB[l]-vectorA[l])
//				FinPara
//			"E": 
//				Escribir "Ingrese que vector quiere mostrar: A, B o C "
//				Leer mostrarVector
//				mostrarVector=Mayusculas(mostrarVector)
//				Segun mostrarVector
//					"A":
//						Escribir "VECTOR A: [" Sin Saltar
//						Para m=0 Hasta tamanio-2 Hacer
//							Escribir vectorA[m] ", " Sin Saltar
//						FinPara
//						Escribir vectorA[tamanio-1] "] "
//					"B":
//						Escribir "VECTOR B: [" Sin Saltar
//						Para m=0 Hasta tamanio-2 Hacer
//							Escribir vectorB[m] ", " Sin Saltar
//						FinPara
//						Escribir vectorB[tamanio-1] "] "
//					"C":
//						Escribir "VECTOR C: [" Sin Saltar
//						Para m=0 Hasta tamanio-2 Hacer
//							Escribir vectorC[m] ", " Sin Saltar
//						FinPara
//						Escribir vectorC[tamanio-1] "] "
//				FinSegun
//			"F": 
//				Borrar Pantalla
//				Escribir "Gracias por utilzar el programa!"
//		FinSegun
//		si respuesta<>"F" Entonces
//			Esperar Tecla
//			Borrar Pantalla
//		FinSi
//	Mientras Que respuesta<>"F" 
//FinAlgoritmo




	
//Algoritmo Ejercicio5
//	Definir tamanio, i, vector Como Entero
//	Escribir "Ingrese el tamaño del valor: "
//	Leer tamanio
//	Dimension vector[tamanio]
//	Para i=0 Hasta tamanio-1 Hacer
//		Escribir "Ingrese un valor: "
//		Leer vector[i]
//	FinPara
//	Escribir "El valor mas grande es " ValorMasGrande(vector, tamanio)
//FinAlgoritmo
//
//Funcion valorMG <- ValorMasGrande(vector, tamanio)
//	Definir valorMG, x Como Entero
//	valorMG = vector[0] 
//	Para x=0 Hasta tamanio-1 Hacer
//		si vector[x] > valorMG Entonces
//			valorMG=vector[x]
//		FinSi
//	FinPara
//FinFuncion





//Algoritmo Ejercicio6
//	Definir frase, vector, caracterIng Como Caracter
//	Definir posicion, i, j Como Entero
//	Escribir "Ingrese una frase"
//	Leer frase
//	Dimension vector[20]
//	Para i=0 Hasta 19 Hacer
//		vector[i] <- Subcadena(frase, i, i)
//	FinPara
//	Escribir "Ingrese un caracter cualquiera"
//	Leer caracterIng
//	Escribir "Ingrese en que posicion quiere colocarlo"
//	Leer posicion
//	si vector[posicion] == "" o vector[posicion] == " " Entonces
//		vector[posicion] <- caracterIng
//	SiNo
//		Escribir "La posicion " posicion " esta ocupada"
//	FinSi
//	Para j=0 Hasta 19 Hacer
//		Escribir vector[j] Sin Saltar
//	FinPara
//	Escribir " "
//FinAlgoritmo





//Algoritmo Ejercicio7
//	si RellenarArreglo() entonces
//		Escribir "Los valores de los vectores son iguales"
//	SiNo
//		Escribir "Los valores de los vectores son distintos"
//	FinSi
//FinAlgoritmo
//
//Funcion mensaje <- RellenarArreglo()
//	Definir mensaje Como Logico
//	Definir vector1, vector2, tamanio, i, m Como Entero
//	Escribir "Ingrese el tamaño de los vectores"
//	Leer tamanio
//	Dimension vector1[tamanio], vector2[tamanio]
//	Para i=0 Hasta tamanio-1 Hacer
//		vector1[i] <- Aleatorio(0,10)
//		vector2[i] <- Aleatorio(0,10)
//	FinPara
//	mensaje <- ValidarIgualdad(vector1, vector2, tamanio)
//FinSubProceso
//
//Funcion retorno <- ValidarIgualdad(vector1, vector2, tamanio)
//	Definir retorno Como Logico
//	Definir cont, j Como Entero
//	cont=0
//	Para j=0 Hasta tamanio-1 Hacer
//		si vector1[j]==vector2[j] Entonces
//			cont=cont+1
//		FinSi
//	FinPara
//	retorno <- (cont == tamanio-1)
//FinFuncion




