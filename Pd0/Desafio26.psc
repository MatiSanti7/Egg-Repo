Algoritmo Desafio26
	Definir tablero Como Caracter
	Dimension tablero(9,12)
	inicializarMatriz(tablero)
	Escribir "Matriz inizializada: "
	mostrarMatriz(tablero)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	Escribir "Matriz sin acomodar: "
	mostrarMatriz(tablero)
	acomodarPalabras(tablero)
	Escribir "Matriz acomodada: "
	mostrarMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	Definir i, j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, n)
	Definir i, j , k Como Entero
	Para j=0 Hasta Longitud(palabra)-1 Hacer
		tablero(n,j) <- Mayusculas(Subcadena(palabra, j, j))
	FinPara
FinSubProceso

funcion pos <- buscarR(tablero, nFilas)
	Definir j , pos Como Entero
	Definir bool Como Logico
	bool= Verdadero
	j=0
	Hacer
		si tablero(nFilas,j) == "R"
			bool= Falso
			pos=j
		SiNo
			j=j+1
		FinSi
	Mientras Que bool
FinSubProceso

SubProceso acomodarPalabras(tablero)
	Definir i, j, pos, k como Entero
	Definir vector como Caracter
	Dimension vector(12)
	Para i=0 hasta 8 hacer
		pos = buscarR(tablero,i)
		si pos <> 5 Entonces
			Para j=0 Hasta 11 Hacer
				vector(j) = tablero(i,j)
				tablero(i,j) = "*"
			FinPara
			k=0
			Para j=6-pos Hasta 12 Hacer
				tablero(i,j-1) = vector(k)
				k=k+1
			FinPara
		FinSi
	FinPara
FinSubProceso

SubProceso mostrarMatriz(tablero)
	Definir i, j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			Escribir " " tablero(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	