Algoritmo pregunta14
    
    Escribir "Ingrese un n�mero entero entre 1 y 10:"
    Leer numero
	
    // Verificar si est� en el rango permitido
    Si numero < 1 O numero > 10 Entonces
        Escribir "El n�mero ingresado est� fuera del rango permitido."
    Sino
        // Verificar si es primo
        Si numero = 2 O numero = 3 O numero = 5 O numero = 7 Entonces
            Escribir "El n�mero ", numero, " es primo."
        Sino
            Escribir "El n�mero ", numero, " no es primo."
        FinSi
    FinSi
FinAlgoritmo


