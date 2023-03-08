Algoritmo DesafioGuia4
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opcion Como Entero
	Hacer
		Borrar Pantalla
		Escribir "=============================================================="
		Escribir "=========================== MENU ============================="
		Escribir "=============================================================="
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigon"
		Escribir "3. Calcular columnas"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular piso"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminacion"
		Escribir "9. Salir"
		Leer opcion
		Borrar Pantalla
		Segun opcion hacer
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumna()
			4: calcularContrapiso()
			5: calcularTecho()
			6: calcularPisos()
			7: calcularPintura()
			8: calcularIluminacion()
			9:
				Escribir "=============================================================="
				Escribir "================== USTED SALIÓ DEL PROGRAMA =================="
				Escribir "=============================================================="
		FinSegun
		si opcion<>9 Entonces
			Esperar Tecla
		FinSi
	Mientras Que opcion <> 9 
FinSubProceso

Funcion superficie <- calcularSuperficie(largo Por Valor, alto Por Valor)
	Definir superficie como Real
	superficie=alto*largo
FinFuncion

Funcion volumen <- calcularVolumen(espesor Por Valor, largo Por Valor, alto Por Valor)
	Definir volumen Como Real
	volumen=(espesor/100)*largo*alto
FinFuncion

SubProceso calcularMuro()
	Escribir "=============================================================="
	Escribir "======================= CALCULAR MURO ========================"
	Escribir "=============================================================="
	Definir espesor Como Entero
	Definir largo, alto, superf, volum Como Real
	Escribir "Ingrese el espesor del muro en centimetros: "
	Leer espesor
	Escribir "Ingrese el largo del muro en metros: "
	Leer largo
	Escribir "Ingrese el alto del muro en metros: "
	Leer alto
	superf = calcularSuperficie(largo, alto)
	volum= calcularVolumen(espesor, largo, alto)
	si espesor==30 Entonces
		Escribir "Los materiales necesarios para " superf " metros cuadrados son: "
		Escribir "- Cemento necesario: " volum*15.2 " kg"
		Escribir "- Arena necesaria: " volum*0.115 " m3"
		Escribir "- Ladrillos necesarios: " volum*120 
	SiNo
		si espesor==20
			Escribir "Los materiales necesarios para " superf " metros cuadrados son: "
			Escribir "- Cemento necesario: " volum*10.9 " kg"
			Escribir "- Arena necesaria: " volum*0.09 " m3"
			Escribir "- Ladrillos necesarios: " volum*90
		SiNo
			Escribir "El valor del espesor es incorrecto"
		FinSi
	FinSi
FinSubProceso

subproceso calcularViga()
	Escribir "=============================================================="
	Escribir "======================= CALCULAR VIGA ========================"
	Escribir "=============================================================="
	Definir largoViga Como Real
	Escribir "Ingrese el lago de la viga: "
	Leer largoViga
	Escribir "Los materiales necesarios para la viga de " largoViga " metros son: "
	Escribir "- Cemento: " largoViga*9 " kg"
	Escribir "- Arena: " largoViga*0.02 " m3"
	Escribir "- Piedra: " largoViga*0.02 " m3"
	Escribir "- Hierro del 8: " largoViga*4 " m"
	Escribir "- Hierro del 4: " largoViga*3 " m"
FinSubProceso

SubProceso calcularColumna()
	Escribir "=============================================================="
	Escribir "===================== CALCULAR COLUMNA ======================="
	Escribir "=============================================================="
	Definir largoColumna Como Real
	Escribir "Ingrese el lago de la columna: "
	Leer largoColumna
	Escribir "Los materiales necesarios para la viga de " largoColumna " metros son: "
	Escribir "- Cemento: " largoColumna*7.5 " kg"
	Escribir "- Arena: " largoColumna*0.0016 " m3"
	Escribir "- Piedra: " largoColumna*0.0016 " m2"
	Escribir "- Hierro del 10: " largoColumna*6 " m"
	Escribir "- Hierro del 4: " largoColumna*3 " m"
FinSubProceso

SubProceso calcularContrapiso()
	Escribir "=============================================================="
	Escribir "==================== CALCULAR CONTRAPISO ====================="
	Escribir "=============================================================="
	Definir espesor Como Entero
	Definir largo, alto, volum Como Real
	Escribir "Ingrese el espesor: "
	Leer espesor
	Escribir "Ingrese el largo: "
	Leer largo
	Escribir "Ingrese el alto: "
	Leer alto
	volum = calcularVolumen(espesor, largo, alto)
	Escribir "Los meteriales necesarios para el contrapiso de " volum " mestros cubicos son: "
	Escribir "- Cemento: " volum*105 " kg"
	Escribir "- Arena: " volum*0.45 " m3"
	Escribir "- Piedra: " volum*0.9 " m3"
FinSubProceso

SubProceso calcularTecho()
	Escribir "=============================================================="
	Escribir "====================== CALCULAR TECHO ========================"
	Escribir "=============================================================="
	Definir espesor Como Entero
	Definir largo, alto, volum, supef Como Real
	Escribir "Ingrese el espesor: "
	Leer espesor
	Escribir "Ingrese el largo: "
	Leer largo
	Escribir "Ingrese el alto: "
	Leer alto
	volum = calcularVolumen(espesor, largo, alto)
	superf= calcularSuperficie(largo, alto)
	Escribir "Los materiales necesarios para el techo de " superf " metros cuadrados son: "
	Escribir "- Cemento: " volum*33 " kg"
	Escribir "- Arena: " volum*0.072 " m3"
	Escribir "- Piedra: " volum*0.072 " m3"
	Escribir "- Hierro del 8: " superf*7 " m"
	Escribir "- Hierro del 6: " superf*4 " m"
FinSubProceso

SubProceso calcularPisos()
	Escribir "=============================================================="
	Escribir "====================== CALCULAR PISOS ========================"
	Escribir "=============================================================="
	Definir largo, ancho, superf Como Real
	Escribir "Ingrese el ancho: "
	Leer ancho
	Escribir "Ingrese el largo: "
	Leer largo
	superf= calcularSuperficie(ancho, largo)
	superf=superf+(superf*0.1)
	Escribir "La superficie es de " superf " metros cuadrados"
FinSubProceso

subproceso calcularPintura()
	Escribir "=============================================================="
	Escribir "===================== CALCULAR PINTURA ======================="
	Escribir "=============================================================="
	Definir largo, alto, superf Como Real
	Escribir "Ingrese el largo: "
	Leer largo
	Escribir "Ingrese el alto: "
	Leer alto
	superf=calcularSuperficie(largo, alto)
	Escribir "Necesita " superf/6 " litros para cubrir los " superf " metros cuadrados del muro"
FinSubProceso

SubProceso calcularIluminacion()
	Escribir "=============================================================="
	Escribir "=================== CALCULAR ILUMINACION ====================="
	Escribir "=============================================================="
	Definir superficie Como Real
	Escribir "Ingrese la superficie de la habitacion: "
	Leer superficie
	Escribir "La cantidad minima de superficie natural es: " superficie*0.2
FinSubProceso
	