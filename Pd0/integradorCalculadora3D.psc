Algoritmo integradorCalculadora3D
	//Definición de variables
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2, diagonal3D3, diagonal3D4 Como Entero
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora(3, 3, 3)
    //Asignamos valores a las cadenas de texto
    cadena1 = "123456789"
    cadena2 = "987654321"
    //Inicializamos la matriz
    inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
    llenarMatriz_Z0(calculadora, cadena1)
    llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
    //Mostramos los resultados de la matriz
    imprimirMatriz(calculadora)
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0) * calculadora(1, 1, 1) * calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0) * calculadora(1, 1, 1) * calculadora(2, 2, 2)
	//Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
FinAlgoritmo

subproceso inicializarMatriz(calculadora)
	Definir i,j,k Como Entero
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Para k=0 hasta 2 Hacer
				calculadora(i,j,k) = 0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z0(calculadora, cadena1)
	Definir j, k, n Como Entero
	n=0
	Para j=0 Hasta 2 Hacer
		Para k=0 Hasta 2 Hacer
			calculadora(0,j,k) = ConvertirANumero(Subcadena(cadena1,n,n))
			n=n+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z1(calculadora, cadena2)
	Definir j, k, n Como Entero
	n=0
	Para j=0 Hasta 2 Hacer
		Para k=0 Hasta 2 Hacer
			calculadora(1,j,k) = ConvertirANumero(Subcadena(cadena2,n,n))
			n=n+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora)
	Definir j, k Como Entero
	Para j=0 Hasta 2 Hacer
		Para k=0 Hasta 2 Hacer
			calculadora(2,j,k) = calculadora(0,j,k)*calculadora(1,j,k)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(calculadora)
	Definir i, j, k Como Entero
	Para i=0 Hasta 2 Hacer
		Escribir "CAPA " i
		Para j=0 Hasta 2 Hacer
			Para k=0 Hasta 2 Hacer
				Escribir calculadora(i,j,k) " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	