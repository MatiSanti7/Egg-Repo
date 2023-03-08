Algoritmo DesafioGuia2y3
	
	
	
//	//****** EJERCICIO 1 ******
//	Definir j, i, num Como Entero
//	Para i=1 Hasta 5 Hacer
//		Escribir "Ingrese un numero: "
//		Leer num
//		si num >= 1 Y num <= 20 Entonces
//			Escribir num " " Sin Saltar
//			Para j=1 Hasta num Hacer
//				Escribir "*" Sin Saltar
//			FinPara
//			Escribir " "
//		SiNo
//			Escribir "El numero ingresado debe ser entre el 1 al 20"
//		FinSi
//	FinPara
	
	
	
//	//****** EJERCICIO 2 ******
//	Definir num, i, cantidadDigitos Como Entero
//	cantidadDigitos=0
//	Escribir "Ingrese un numero entero"
//	Leer num
//	Mientras num>0 Hacer
//		num=Trunc(num/10)
//		cantidadDigitos=cantidadDigitos+1
//	FinMientras
//	Escribir "La cantidad de digitos es " cantidadDigitos
	
	
	
//****** EJERCICIO 3 ******
	Definir usuario, contrasenia, respuesta Como Caracter
	Definir login Como Logico
	Definir intento, opcionMenu, botellas, b, peso, saldo Como Entero
	login = Falso
	intento=1
	saldo=0
	Escribir "Ingrese usuario: "
	Leer usuario
	Escribir "Ingrese contraseña: "
	Leer contrasenia
	si usuario == "Albus_D" Entonces
		Mientras intento<3 y login=Falso hacer
			si contrasenia <> "caramelosDeLimon" Entonces
				Escribir "Ingrese otra vez la contraseña: "
				Leer contrasenia
				intento=intento+1
			SiNo
				login= Verdadero
			FinSi
		FinMientras
	FinSi
	Hacer
		Escribir "------- MENU -------"
		Escribir "1- Ingresar botellas"
		Escribir "2- Consultar saldo"
		Escribir "3- Salir"
		Leer opcionMenu
		Escribir saldo
		Segun opcionMenu Hacer
			1:
				Escribir "Cantidad de botellas que ingresan"
				Leer botellas
				Para b=1 Hasta botellas Hacer
					peso=Aleatorio(100,3000)
					si peso<=500 Entonces
						Escribir "El valor de la botella ingresada es: 50"
						Escribir "¿Acepta el valor ofrecido? S/N"
						Leer respuesta
						respuesta = Mayusculas(respuesta)
						si respuesta="S" Entonces
							saldo=saldo+50
						SiNo
							Escribir "Devolviendo material..."
						FinSi
					SiNo
						si peso>500 y peso<=1500 Entonces
							Escribir "El valor de la botella ingresada es: 125"
							Escribir "¿Acepta el valor ofrecido? S/N"
							Leer respuesta
							respuesta = Mayusculas(respuesta)
							si respuesta="S" Entonces
								saldo=saldo+125
							SiNo
								Escribir "Devolviendo material..."
							FinSi
						SiNo
							si peso>1500 Entonces
								Escribir "El valor de la botella ingresada es: 200"
								Escribir "¿Acepta el valor ofrecido? S/N"
								Leer respuesta
								respuesta = Mayusculas(respuesta)
								si respuesta="S" Entonces
									saldo=saldo+200
								SiNo
									Escribir "Devolviendo material..."
								FinSi
							FinSi
						FinSi
					FinSi
				FinPara
			2:
				Escribir "Su saldo es " saldo
			3:
				login=falso
		FinSegun
	Mientras Que login=Verdadero 
	
FinAlgoritmo
