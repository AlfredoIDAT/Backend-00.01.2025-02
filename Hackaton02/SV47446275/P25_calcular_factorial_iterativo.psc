Proceso  calcular_factorial_iterativo
    Definir numero, factorial, i Como Entero
	
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El n�mero debe ser positivo."
    Sino
        factorial <- 1
		
        Para i <- 1 Hasta numero Con Paso 1 Hacer
            factorial <- factorial * i
        FinPara
		
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
FinProceso



	

