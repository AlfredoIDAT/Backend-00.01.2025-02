Proceso calcular_factorial
		Definir numero, factorial, i Como Entero
		
		Escribir "Ingrese un n�mero entero positivo: "
		Leer numero
		
		// Verificar N_positivo
		Si numero < 0 Entonces
			Escribir "El n�mero debe ser positivo."
		Sino
			factorial <- 1
			
			// Factorial
			Para i <- 1 Hasta numero Con Paso 1 Hacer
				factorial <- factorial * i
			FinPara
			
			Escribir "El factorial de ", numero, " es: ", factorial
		FinSi

FinProceso
