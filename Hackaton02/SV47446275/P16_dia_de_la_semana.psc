Proceso  dia_de_la_semana
		Definir numero Como Entero
		
		Escribir "Ingrese un n�mero entre 1 y 7: "
		Leer numero
		
		// Semana_n�mero
		Segun numero Hacer
			Caso 1:
				Escribir "El d�a correspondiente es: Lunes"
			Caso 2:
				Escribir "El d�a correspondiente es: Martes"
			Caso 3:
				Escribir "El d�a correspondiente es: Mi�rcoles"
			Caso 4:
				Escribir "El d�a correspondiente es: Jueves"
			Caso 5:
				Escribir "El d�a correspondiente es: Viernes"
			Caso 6:
				Escribir "El d�a correspondiente es: S�bado"
			Caso 7:
				Escribir "El d�a correspondiente es: Domingo"
			De Otro Modo:
				Escribir "N�mero inv�lido. Por favor ingrese un n�mero entre 1 y 7."
		FinSegun	
FinProceso
