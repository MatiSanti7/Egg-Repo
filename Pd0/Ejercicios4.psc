Algoritmo Ejercicios4
	//	Definir sueldoActual, sueldoMinimo Como Real
	//	Leer sueldoActual
	//	Leer sueldoMinimo
	//	Si sueldoActual > sueldoMinimo Entonces
	//	Escribir "Su sueldo supera el sueldo minimo"
	//	FinSi
	
	//	Definir numeroIngresado Como Entero
	//	Leer numeroIngresado
	//	Si numeroIngresado > 500 Entonces
	//		Escribir numeroIngresado*18/100
	//	FinSi
	
	//	Definir letra Como Caracter
	//	Leer letra
	//	si letra == "A" O letra == "E" O letra == "I" O letra == "O" O letra == "U" O  letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
	//		Escribir "Es vocal"
	//	SiNo
	//		Escribir "Es Consonante"
	//	FinSi
	
	//	Definir numero3Cifras Como Entero
	//	Definir centena Como Entero
	//	Definir unidad Como Entero
	//	Definir decena Como Entero
	//	Leer numero3Cifras
	//	centena = Trunc(numero3Cifras/100)
	//	decena = Trunc((numero3Cifras-centena*100)/10)
	//	unidad = (numero3Cifras-centena*100)-decena*10
	//	si centena == unidad Entonces
	//		Escribir "El numero ", numero3Cifras, " es capicua"
	//	SiNo
	//		Escribir "El numero ", numero3Cifras, " no es capicua"
	//	FinSi
	
	//	Definir dia Como Caracter
	//	Leer dia
	//	si dia == "sabado" O dia == "domingo" Entonces
	//		Escribir "No es un dia laboral"
	//	SiNo
	//		Escribir "Es un dia laboral"
	//	FinSi
	
	Definir cantEmails, cantCorreoVozEjec, cantCorreoVozEmer Como Entero
	Escribir "Ingresar la cantidad de emails: "
	Leer cantEmails
	si cantEmails<10 Entonces
		Escribir "Ingresar la cantidad de correos de voz ejecutivas: "
		Leer cantCorreoVozEjec
		si cantCorreoVozEjec<1 Entonces
			Escribir "Ingresar la cantidad de correos de voz de emergencia: "
			Leer cantCorreoVozEmer
		FinSi
	FinSi
	
	Escribir "Emails: ", cantEmails
	Escribir "Correo de Voz Ejecutivas: ", cantCorreoVozEjec
	Escribir "Correo de Voz de Emergencia: ", cantCorreoVozEmer
FinAlgoritmo
