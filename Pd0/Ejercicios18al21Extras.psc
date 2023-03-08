




//Algoritmo Ejercicio1
//	Definir i, j, k, vector1, vector2 Como Entero
//	Dimension vector1[5], vector2[5]
//	Para i=0 Hasta 4 Hacer
//		vector1[i] <- Aleatorio(1,10)
//		vector2[i] <- Aleatorio(1,10)
//	FinPara
//	Escribir "Vector 1: [" Sin Saltar
//	Para j=0 Hasta 3 Hacer
//		Escribir vector1[j] ", " Sin Saltar
//	FinPara
//	Escribir vector1[4] "]"
//	Escribir "Vector 2: [" Sin Saltar
//	Para k=0 Hasta 3 Hacer
//		Escribir vector2[k] ", " Sin Saltar
//	FinPara
//	Escribir vector2[4] "]"
//FinAlgoritmo





//Algoritmo Ejercicio2
//	Definir n, i, vector, suma Como Entero
//	suma=0
//	Escribir "Ingrese el tamaño del vector: "
//	Leer n
//	Dimension vector[n]
//	Para i=0 Hasta n-1 Hacer
//		Escribir "Ingrese un valor: "
//		Leer vector[i]
//		suma=suma+vector[i]
//	FinPara
//	Escribir "El promedio del numero ingresados es: " suma/n
//FinAlgoritmo





//Algoritmo Ejercicio3
//	Definir vector2, tamanio, i, j Como Entero
//	Definir vector1 Como Caracter
//	Escribir "Ingrese el tamaño de los vectores: "
//	Leer tamanio
//	Dimension vector1[tamanio], vector2[tamanio]
//	Para i=0 Hasta tamanio-1 Hacer
//		Escribir "Ingrese un nombre: "
//		Leer vector1[i]
//		vector2[i] <- Longitud(vector1[i])
//	FinPara
//	Para j=0 Hasta tamanio-1 Hacer
//		Escribir vector1[j] ": " vector2[j]
//	FinPara
//FinAlgoritmo





//Algoritmo Ejercicio4
//	Definir vector, i, contDeficiente, contRegulares, contBuenos, contExcelentes Como Entero
//	contDeficiente=0
//	contRegulares=0
//	contBuenos=0
//	contExcelentes=0
//	Dimension vector[100]
//	Para i=0 Hasta 99 Hacer
//		vector[i] <- Aleatorio(0,20)
//		si vector[i] >= 0 Y vector[i] <= 5 Entonces
//			contDeficiente = contDeficiente + 1
//		SiNo
//			si vector[i] >= 6 Y vector[i] <= 10 Entonces
//				contRegulares = contRegulares + 1
//			SiNo
//				si vector[i] >= 11 Y vector[i] <= 15 Entonces
//					contBuenos = contBuenos + 1
//				SiNo
//					si vector[i] >= 16 Y vector[i] <= 20 Entonces
//						contExcelentes = contExcelentes +1
//					FinSi
//				FinSi
//			FinSi
//		FinSi
//	FinPara
//	Escribir "Cantidad de estudiantes con nutas deficientes: " contDeficiente
//	Escribir "Cantidad de estudiantes con nutas regulares: " contRegulares
//	Escribir "Cantidad de estudiantes con nutas buenas: " contBuenos
//	Escribir "Cantidad de estudiantes con nutas excelentes: " contExcelentes
//FinAlgoritmo





//Algoritmo Ejercicio5
//	definir vec,frase Como Caracter
//	definir i, j, pos como entero
//	dimension vec(20)
//	escribir "ingrese una frase"
//	leer frase
//	para j=0 hasta 19 Hacer
//		vec(j)=SubCadena(frase,j,j)
//	FinPara
//	definir carac,aux Como Caracter
//	escribir "ingrese un caracter a agregar a la frase"
//	leer carac
//	escribir "ingrese la posicion del caracter"
//	leer pos
//	si vec(pos)= " " o vec(pos)=""
//		vec(pos)=carac
//	SiNo
//		si BuscarIzquierdaEspacio(vec,pos)>BuscarDerechaEspacio(vec,pos)
//			para i=pos hasta 19 Hacer
//				aux <- vec(i)
//				vec(i) <- carac
//				carac <- aux
//			FinPara
//		SiNo
//			para i=pos hasta 0 con paso -1 Hacer
//				aux <- vec(i)
//				vec(i) <- carac
//				carac <- aux
//			FinPara
//		FinSi
//	FinSi
//	para i=0 hasta 19 Hacer
//		escribir sin saltar vec(i)
//	FinPara
//FinAlgoritmo
//
//funcion retorno <- BuscarIzquierdaEspacio(vec,pos)
//	definir i,retorno Como Entero
//	retorno=0
//	hacer
//		si vec(pos)<>" " o vec(pos)<>""
//			retorno=retorno+1
//		FinSi
//		pos=pos+1
//	mientras que vec(pos)<>" " y vec(pos)<>""
//FinFuncion
//
//funcion retorno <- BuscarDerechaEspacio(vec,pos)
//	definir i,retorno Como Entero
//	retorno=0
//	hacer
//		si vec(pos)<>" " o vec(pos)<>""
//			retorno=retorno+1
//		FinSi
//		pos=pos-1
//	mientras que vec(pos)<>" " y vec(pos)<>"" Y pos>0
//FinFuncion




//Algoritmo Ejercicio6
//	Definir j, tam, vector, dif Como Entero
//	Escribir "Ingrese la cantidad de numeros: "
//	Leer tam
//	Dimension vector[tam]
//	Para j=0 Hasta tam-1 Hacer
//		vector[j] <- Aleatorio(-10, 10)
//	FinPara
//	dif=Diferencia(vector, tam)
//	Escribir "La diferencia es " dif
//FinAlgoritmo
//
//Funcion retorno <- Diferencia(vector, tam)
//	Definir vector1, i, min, max, retorno Como Entero
//	max = vector[0]
//	min = vector[0]
//	Para i=0 Hasta tam-1 Hacer
//		si vector[i] >= max Entonces
//			max <- vector[i]
//		SiNo
//			si vector[i] <= min Entonces
//				min <- vector[i]
//			FinSi
//		FinSi
//	FinPara
//	Escribir "El numero minimo es " min " y el numero maximo es " max
//	retorno = (max-min)
//FinFuncion





Algoritmo Ejercicio7
	Definir vector, i, tamanio Como Entero
	Escribir "Ingrese el tamaño: "
	Leer tamanio
	Dimension vector[4]
	Para i=0 Hasta tamanio-1 Hacer
		vector[i] <- Aleatorio(-10,10)
		Escribir "Valor " i ": " vector[i]
	FinPara
	Escribir "El producto de los valores es: " ProductoValores(vector)
FinAlgoritmo

Funcion retorno <- ProductoValores(vector)
	Definir retorno, multi, j Como Entero
	multi=1
	Para j=0 Hasta 3 Hacer
		multi=multi*vector[j]
	FinPara
	retorno <- multi
FinFuncion




