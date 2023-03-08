









//Algoritmo Ejercicios1
//	Definir valorA, valorB Como Entero
//	Escribir "Valor A: "
//	Leer valorA
//	Escribir "Valor B: "
//	Leer valorB
//	Intercambiar(valorA,valorB)
//	Escribir "Valor A: " ValorA
//	Escribir "Valor B: " ValorB
//FinAlgoritmo
//
//SubProceso Intercambiar(a por Referencia,b por Referencia)
//	Definir auxiliar Como Entero
//	auxiliar <- a
//	a <- b
//	b <- auxiliar
//FinSubProceso











//Algoritmo Ejercicio2
//	Definir cantDias Como Entero
//	Escribir "Ingrese la cantidad de dias: "
//	Leer cantDias
//	TemperaturaMedia(cantDias)
//FinAlgoritmo
//
//SubProceso TemperaturaMedia(dias Por Referencia)
//	Definir tempMax, tempMin Como Real
//	Definir i Como Entero
//	Para i=1 Hasta dias Hacer
//		Esperar 3 segundos
//		Borrar Pantalla
//		Escribir "----- Dia " i " -----"
//		Escribir "Temperatura Maxima: "
//		Leer tempMax
//		Escribir "Temperatura Minima: "
//		Leer tempMin
//		Escribir "La temperatura media del dia "  i " es de " (tempMax+tempMin)/2
//	FinPara
//FinSubProceso










//Algoritmo Ejercicio3
//	Definir dividendo, divisor Como Entero
//	Escribir "Ingrese el divisor: "
//	Leer dividendo
//	Escribir "Ingrese el dividendo: "
//	Leer divisor
//	DivisionPorResta(dividendo, divisor)
//FinAlgoritmo
//
//SubProceso DivisionPorResta(num1 Por Referencia, num2 Por Referencia)
//	Definir cociente, residuo Como Entero
//	residuo <- num1
//	cociente=0
//	Mientras residuo>=num2
//		residuo = residuo-num2
//		cociente=cociente+1
//	FinMientras
//	Escribir "el residuo es " residuo " y el cociente es " cociente
//FinSubProceso










//Algoritmo Ejercicio4
//	Definir frase Como Caracter
//	Escribir "Ingrese una frase o palabra: "
//	Leer frase
//	Transformar(frase)
//FinAlgoritmo
//
//SubProceso Transformar(frase Por Referencia)
//	Definir i Como Entero
//	Definir fraseTransformada Como Caracter
//	fraseTransformada = ""
//	Para i=0 Hasta Longitud(frase)-1 Hacer
//		Segun Subcadena(frase, i, i) Hacer
//			"a", "A":
//				fraseTransformada = Concatenar(fraseTransformada,"@")
//			"e", "e":
//				fraseTransformada = Concatenar(fraseTransformada,"#")
//			"i", "I":
//				fraseTransformada = Concatenar(fraseTransformada,"$")
//			"o", "O":
//				fraseTransformada = Concatenar(fraseTransformada,"%")
//			"u", "U":
//				fraseTransformada = Concatenar(fraseTransformada,"*")
//			De Otro Modo:
//				fraseTransformada = Concatenar(fraseTransformada,Subcadena(frase, i, i))
//		FinSegun
//	FinPara
//	Escribir "La frase o palabra ingresada transformada es: " fraseTransformada
//FinSubProceso










//Algoritmo Ejercicio5
//	Definir textoIngresado Como Caracter
//	Escribir "Ingrese un texto: "
//	Leer textoIngresado
//	convertirEspaciado(textoIngresado)
//FinAlgoritmo
//
//SubProceso convertirEspaciado(textoIngresado Por Referencia)
//	Definir i Como Entero
//	Definir textoEspaciado Como Caracter
//	textoEspaciado = ""
//	Para i=0 Hasta Longitud(textoIngresado)-1 Hacer
//		si Subcadena(textoIngresado,i,i) <> " " Entonces
//			textoEspaciado = Concatenar(Concatenar(textoEspaciado,Subcadena(textoIngresado,i,i))," ")
//		FinSi
//	FinPara
//	Escribir textoEspaciado
//FinSubProceso










//Algoritmo Ejercicio6
//	Definir letra Como Caracter
//	Escribir "Ingrese una letra"
//	Leer letra
//	VerificarEntreMyT(letra)
//FinAlgoritmo
//
//SubProceso VerificarEntreMyT(letra)
//	si (letra > "M" Y letra < "T") o  (letra > "m" Y letra < "t") Entonces
//		Escribir "La letra " letra " esta entre la M y la T"
//	SiNo
//		Escribir "La letra " letra " NO esta entre la M y la T"
//	FinSi
//FinSubProceso










//Algoritmo Ejercicio7
//	Definir numeroIngresado Como Entero
//	Escribir "Ingrese un numero: "
//	Leer numeroIngresado
//	Escalera(numeroIngresado)
//FinAlgoritmo
//
//SubProceso Escalera(num)
//	Definir j, i Como Entero
//	Para i=1 Hasta num
//		Para j=1 Hasta i
//			Escribir j Sin Saltar
//		FinPara
//		Escribir " "
//	FinPara
//FinSubProceso










//Algoritmo Ejercicio8
//	Definir dia, mes, anio Como Entero
//	Escribir "Ingrese una fecha"
//	Escribir "Dia: "Sin Saltar
//	Leer dia
//	Escribir "Mes: "Sin Saltar
//	Leer mes
//	Escribir "Año: "Sin Saltar
//	Leer anio
//	DiaAnterior(dia, mes, anio)
//FinAlgoritmo
//
//SubProceso DiaAnterior(dia, mes, anio)
//	si mes==1 Y dia==1 Entonces
//		anio=anio-1
//		mes=12
//		dia=31
//	SiNo
//		si dia==1 Entonces
//			si mes==5 o mes==7 o mes==8 o mes==10 o mes==12 Entonces
//				dia=30
//				mes=mes-1
//			SiNo
//				si mes==2 o mes==4 o mes==6 o mes==9 o mes==11 Entonces
//					dia=31
//					mes=mes-1
//				SiNo
//					si	mes==3 Y anio%4==0 Entonces
//						dia=29
//						mes=mes-1
//					SiNo
//						si mes==3 Y anio%4<>0 Entonces
//							dia=28
//							mes=mes-1
//						FinSi
//					FinSi
//				FinSi
//			FinSi
//		SiNo
//			dia=dia-1
//		FinSi
//	FinSi
//	Escribir "El dia anterior es: " dia "/" mes "/" anio
//FinSubProceso










Algoritmo Ejercicio9
	Definir frase Como Caracter
	Escribir "Ingrese una frase: "
	Leer frase
	RemoverVocalesRepetidas(frase)
FinAlgoritmo

SubProceso RemoverVocalesRepetidas(frase)
	Definir contadorA, contadorE, contadorI, contadorO, contadorU, i Como Entero
	Definir fraseRemovidas Como Caracter
	fraseRemovidas=""
	contadorA=0
	contadorE=0
	contadorI=0
	contadorO=0
	contadorU=0
	Para i=0 Hasta Longitud(frase)-1 Hacer
		Segun Subcadena(frase, i, i)
			"a", "A":
				contadorA=contadorA+1
				si contadorA<=1 Entonces
					fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
				FinSi
			"e", "E":
				contadorE=contadorE+1
				si contadorE<=1 Entonces
					fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
				FinSi
			"i", "I":
				contadorI=contadorI+1
				si contadorI<=1 Entonces
					fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
				FinSi
			"o", "O":
				contadorO=contadorO+1
				si contadorO<=1 Entonces
					fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
				FinSi
			"u", "U":
				contadorU=contadorU+1
				si contadorU<=1 Entonces
					fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
				FinSi
			De Otro Modo:
				fraseRemovidas=Concatenar(fraseRemovidas, Subcadena(frase, i, i))
		FinSegun
	FinPara
	Escribir "Entrada: " frase
	Escribir "Salida: " fraseRemovidas
FinSubProceso










