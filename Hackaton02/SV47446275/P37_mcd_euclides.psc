Proceso  mcd_euclides
		Definir a, b, resto Como Entero
		
		// Ingresar los dos n�meros
		Escribir "Ingrese el primer n�mero (a): "
		Leer a
		Escribir "Ingrese el segundo n�mero (b): "
		Leer b
		
		// Aplicamos el algoritmo de Euclides
		Mientras b <> 0 Hacer
			resto <- a Mod b  // Calcular el residuo
			a <- b  // El valor de b se convierte en a
			b <- resto  // El residuo se convierte en b
		FinMientras
		
		// El MCD es el valor final de a
		Escribir "El MCD de los dos n�meros es: ", a


	
FinProceso
