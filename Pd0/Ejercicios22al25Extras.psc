




//Algoritmo Ejercicios1
//	RellenarMatriz
//FinAlgoritmo
//
//SubProceso RellenarMatriz
//	Definir i, j, matriz Como Entero
//	Dimension matriz(3,3)
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			matriz(i,j) <- Aleatorio(1,9)
//		FinPara
//	FinPara
//	MostrarMatriz(matriz)
//FinSubProceso
//
//SubProceso MostrarMatriz(matriz)
//	Definir i, j Como Entero
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			Escribir matriz(i,j) "   " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso





//Algoritmo Ejercicio2
//	Definir n, m , i, j, matriz, matrizT Como Entero
//	Escribir "Ingrese cuantas filas necesita: "
//	Leer n
//	Escribir "Ingrese cuantas columnas necesita: "
//	Leer m
//	Dimension matriz(n,m), matrizT(m,n)
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz(i,j) <- Aleatorio(1,100)
//			matrizT(j,i) <- matriz(i,j)
//		FinPara
//	FinPara
//	Escribir "Matriz Original:"
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Escribir matriz(i,j) "   " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//	Escribir "Matriz Traspuesta"
//	Para i=0 Hasta m-1 Hacer
//		Para j=0 Hasta n-1 Hacer
//			Escribir matrizT(i,j) "   " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo





//Algoritmo Ejercicio3
//	Definir matriz, i, j Como Entero
//	Dimension matriz(5,15)
//	Para i=0 Hasta 4 Hacer
//		Para j=0 Hasta 14 Hacer
//			si i=0 o i=4 Entonces
//				matriz(i,j) <- 1
//			SiNo
//				si j=0 o j=14 Entonces
//					matriz(i,j) <- 1
//				SiNo
//					matriz(i,j) <- 0
//				FinSi
//			FinSi
//		FinPara
//	FinPara
//	Para i=0 Hasta 4 Hacer
//		Para j=0 Hasta 14 Hacer
//			Escribir matriz(i,j) " " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo







//Algoritmo Ejercicio4
//	Definir matriz1, matriz2 Como Entero
//	Dimension matriz1(3,3), matriz2(3,3)
//	Escribir "MATRIZ 1:"
//	RellenarMatriz(matriz1)
//	Escribir "MATRIZ 2:"
//	RellenarMatriz(matriz2)
//	Escribir "MATRIZ 1 X MATRIZ 2:"
//	MultiplicarMatrices(matriz1, matriz2)
//FinAlgoritmo
//
//SubProceso RellenarMatriz(matriz)
//	Definir i, j Como Entero
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			matriz(i,j) <- Aleatorio(1,5)
//		FinPara
//	FinPara
//	MostrarMatriz(matriz)
//FinSubProceso
//
//SubProceso MostrarMatriz(matriz)
//	Definir i, j Como Entero
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			Escribir matriz(i,j) "    " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso MultiplicarMatrices(matriz1, matriz2)
//	Definir i, j, k, matriz3 Como Entero
//	Dimension matriz3(3,3)
//	Para i = 0 Hasta 2 Hacer
//		Para j = 0 Hasta 2 Hacer
//			matriz3[i, j] <- 0
//			Para k = 0 Hasta 2 Hacer
//				matriz3[i, j] = matriz1[i, k] * matriz2[k, j] + matriz3[i, j]
//			FinPara
//		FinPara
//	FinPara
//	MostrarMatriz(matriz3)
//FinSubProceso





//Algoritmo Ejercicio5
//	Definir matriz , filas, i, j Como Entero
//	Escribir "Ingrese la cantidad de filas"
//	Leer filas
//	Dimension matriz(filas, 3)
//	Para j=0 Hasta filas-1
//		Esperar Tecla
//		Borrar Pantalla
//		Escribir "Ingrese un valor:"
//		Leer matriz(j,0)
//		Escribir "Ingrese otro valor: "
//		Leer matriz(j,1)
//		matriz(i,2) <- matriz(i,0)+matriz(i,1)
//	FinPara
//	Borrar Pantalla
//	Escribir "Las sumas son: "
//	Para i=0 Hasta filas-1
//		Escribir matriz(i,0) " + " matriz(i,1) " = " matriz(i,2)
//	FinPara
//FinAlgoritmo







//Algoritmo Ejercicio6
//	Definir matriz, vector como entero
//	Dimension matriz(3,3), vector(3)
//	RellenarMatriz(matriz)
//	RellenarVector(vector)
//	MultiplicarMatrizVector(matriz, vector)
//FinAlgoritmo
//
//SubProceso RellenarMatriz(matriz)
//	Definir i, j Como Entero
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			matriz(i,j) <- Aleatorio(1,5)
//		FinPara
//	FinPara
//	Escribir "Matriz:"
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			Escribir matriz(i,j) "  " Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso
//
//SubProceso RellenarVector(vector)
//	Definir j Como Entero
//	Para j=0 Hasta 2 Hacer
//		vector(j) <- Aleatorio(1,5)
//	FinPara
//	Escribir "Vector: "
//	Para j=0 Hasta 2 Hacer
//		Escribir vector(j) "  " Sin Saltar
//	FinPara
//	Escribir ""
//FinSubProceso
//
//SubProceso MultiplicarMatrizVector(matriz, vector)
//	Definir vectorResultados, i, j Como Entero
//	Dimension vectorResultados(3)
//	Para i=0 Hasta 2 Hacer
//		VectorResultados(i) <- 0
//		Para j=0 Hasta 2 Hacer
//			VectorResultados(i)=matriz(j,i)*Vector(j)+VectorResultados(i)
//		FinPara
//	FinPara
//	Escribir "La multiplicacion de la matriz y el vector da "
//	Para j=0 Hasta 2 Hacer
//		Escribir VectorResultados(j) "  " Sin Saltar
//	FinPara
//	Escribir ""
//FinSubProceso







Algoritmo Ejercicio7
	Definir matrizFinal como caracter
	Dimension matrizFinal(8,7)
	asignacionesConstantes(matrizFinal)
	cargarMatriz(matrizFinal)
	totalProducto(matrizFinal)
	masVendido(matrizFinal)
	mostrarMatriz(matrizFinal)
FinAlgoritmo

SubProceso asignacionesConstantes(matrizFinal)
	matrizFinal(0,0) = "               "
	matrizFinal(0,1) = "Lunes"
	matrizFinal(0,2) = "Martes"
	matrizFinal(0,3) = "Miercoles"
	matrizFinal(0,4) = "Jueves"
	matrizFinal(0,5) = "Viernes"
	matrizFinal(0,6) = "Total producto"
	matrizFinal(1,0) = "Producto 1"
	matrizFinal(2,0) = "Producto 2"
	matrizFinal(3,0) = "Producto 3"
	matrizFinal(4,0) = "Producto 4"
	matrizFinal(5,0) = "Producto 5"
	matrizFinal(6,0) = "Total semana"
	matrizFinal(7,0) = "Producto mas vendido"
FinSubProceso

SubProceso cargarMatriz(matrizFinal)
	Definir tSemana, max, i, j ,pMasVendido Como Entero
	Para i=1 Hasta 5 Hacer
		tSemana=0
		max=0
		Para j=1 Hasta 6 Hacer
			si j>=1 Y j<=5 Entonces
				matrizFinal(j,i) <- ConvertirATexto(Aleatorio(1,9))
				tSemana=ConvertirANumero(matrizFinal(j,i))+tSemana
				si ConvertirANumero(matrizFinal(j,i)) >= max Entonces
					max <- ConvertirANumero(matrizFinal(j,i))
					pMasVendido <- j
					matrizFinal(7,i) = ConvertirATexto(pMasVendido)
				FinSi
			SiNo
				si j=6 Entonces
					matrizFinal(6,i) =  ConvertirATexto(tSemana)
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso totalProducto(matrizFinal)
	Definir i, j , tProducto Como Entero
	Para i=1 Hasta 6 Hacer
		tProducto=0
		Para j=1 Hasta 6 Hacer
			tProducto=ConvertirANumero(matrizFinal(i,j))+tProducto
			matrizFinal(i,6) = ConvertirATexto(tProducto)
		FinPara
	FinPara
FinSubProceso

SubProceso masVendido(matrizFinal)
	Definir max, j, pMasVendido Como Entero
	max=0
	Para j=1 Hasta 5 Hacer
		si ConvertirANumero(matrizFinal(j,6)) >= max Entonces
			max <- ConvertirANumero(matrizFinal(j,6))
			pMasVendido <- j
			matrizFinal(7,6) = ConvertirATexto(pMasVendido)
		FinSi
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matrizFinal)
	Definir i, j Como Entero
	Para i=0 Hasta 7 Hacer
		Para j=0 Hasta 6 Hacer
			si i>=1 y i<=5 Entonces
				Escribir "      " matrizFinal(i,j) "     " Sin Saltar
			SiNo
				si i=6 Entonces
					Escribir "     " matrizFinal(i,j) "     " Sin Saltar
				SiNo
					si i=0 Entonces
						Escribir "     " matrizFinal(i,j)  Sin Saltar
					sino 
						si i=7 Y j>=1 Entonces
							Escribir "      " matrizFinal(i,j) "     " Sin Saltar
						sino 
							Escribir " " matrizFinal(i,j) Sin Saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso







//Algoritmo Ejercicio8
//	Definir vector Como Caracter
//	Definir matriz, sumasRepresentantes, sumasZonas Como Entero
//	Dimension vector(5), matriz(4,5), sumasRepresentantes(4), sumasZonas(5)
//	asignaciones(vector)
//	inicializacionesSumas(sumasRepresentantes, sumasZonas)
//	rellenarMatriz(vector, matriz, sumasRepresentantes, sumasZonas)
//	MuestraResultados(vector, sumasRepresentantes, sumasZonas)
//FinAlgoritmo
//
//Subproceso asignaciones(vector)
//	vector(0) <- "Norte"
//	vector(1) <- "Sur"
//	vector(2) <- "Este"
//	vector(3) <- "Oeste"
//	vector(4) <- "Centro"
//FinSubProceso
//
//SubProceso inicializacionesSumas(sumasRepresentantes, sumasZonas)
//	Definir i Como Entero
//	Para i=0 Hasta 4 Hacer
//		si i<4 Entonces
//			sumasRepresentantes(i) <- 0
//			sumasZonas(i) <- 0
//		SiNo
//			sumasZonas(i) <- 0
//		FinSi
//	FinPara
//FinSubProceso
//
//SubProceso muestraresultados(vector, sumasRepresentantes, sumasZonas)
//	Definir i Como Entero
//	Escribir "TOTAL DE VENTAS POR REPRESENTANTES:"
//	Para i=0 Hasta 3
//		Escribir " - El total de ventas del representante " i+1 " es: " sumasRepresentantes(i)
//	FinPara
//	Escribir ""
//	Escribir "TOTAL DE VENTAS POR ZONAS:"
//	Para i=0 Hasta 4
//		Escribir " - El total de la zona " vector(i) " es: " sumasZonas(i)
//	FinPara
//FinSubProceso
//
//SubProceso rellenarMatriz(vector, matriz, sumasRepresentantes, sumasZonas)
//	Definir i, j Como Entero
//	Para i=0 Hasta 3 Hacer
//		Escribir "                    DISTRUBUIDORA NESCAFE"
//		Escribir "===== Respresentante " i+1 " ====="
//		Para j=0 Hasta 4 Hacer
//			Escribir "Ingrese el total de ventas en la zona " vector(j) ": "
//			Leer matriz(i,j)
//			sumas(matriz, sumasRepresentantes, sumasZonas, i, j)
//		FinPara
//		Esperar Tecla
//		Borrar Pantalla
//	FinPara
//FinSubProceso
//
//SubProceso sumas(matriz, sumasRepresentantes, sumasZonas, i Por Referencia, j Por Referencia)
//	sumasRepresentantes(i)=matriz(i,j)+sumasRepresentantes(i)
//	sumasZonas(j)=matriz(i,j)+sumasZonas(j)
//FinSubProceso
