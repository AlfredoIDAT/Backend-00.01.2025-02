Proceso calcular_media_lista_indefinida
		Definir numero, suma, cantidad Como Real
		
		suma <- 0
		cantidad <- 0
		
		Escribir "Ingrese una lista de n�meros positivos. Para terminar, ingrese un n�mero negativo."
		
		Repetir
			Escribir "Ingrese un n�mero: "
			Leer numero
			
			Si numero >= 0 Entonces
				suma <- suma + numero
				cantidad <- cantidad + 1
			FinSi
		Hasta Que numero < 0
	
		Si cantidad > 0 Entonces
			media <- suma / cantidad
			Escribir "La media de los n�meros ingresados es: ", media
		Sino
			Escribir "No se ingresaron n�meros positivos."
		FinSi
FinProceso
