Proceso es_vocal
		Definir letra Como Car�cter
		
		Escribir "Ingrese una letra: "
		Leer letra
		
		// Convertir_in�scula 
		letra <- Minusculas(letra)
		
		// Letra_vocal
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
			Escribir "La letra ", letra, " es una vocal."
		Sino
			Escribir "La letra ", letra, " no es una vocal."
		FinSi
	
FinProceso
