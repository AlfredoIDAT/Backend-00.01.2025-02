Algoritmo pregunta21
    
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
	
    Si num < 0 Entonces
        Escribir "El n�mero debe ser positivo."
    Sino
        factorial <- 1
        Para i <- 1 Hasta num Hacer
            factorial <- factorial * i
        FinPara
        Escribir "El factorial de ", num, " es: ", factorial
    FinSi
FinAlgoritmo





