Algoritmo pregunta32
	
	numCiudades <- 11
    mayorPoblacion <- 0
   
	
    // Recorrer las 3 provincias
    Para provincia <- 1 Hasta 3 Hacer
        Escribir "Provincia " provincia ":"
	    // Recorrer cada ciudad dentro de la provincia
		Para ciudad <- 1 Hasta numCiudades Hacer
			Escribir "Ingrese el nombre de la ciudad " ciudad ":"
			Leer nombreCiudad
			Escribir "Ingrese la poblaci�n de " nombreCiudad ":"
			Leer poblacion
			
			// Comparar para encontrar la ciudad con mayor poblaci�n
			Si poblacion > mayorPoblacion Entonces
				mayorPoblacion <- poblacion
				nombreCiudadMayor <- nombreCiudad
			FinSi
		FinPara
	FinPara
		
		// Mostrar la ciudad con m�s habitantes
		Escribir "La ciudad con m�s habitantes es " nombreCiudadMayor " con una poblaci�n de " mayorPoblacion " personas."
FinAlgoritmo

