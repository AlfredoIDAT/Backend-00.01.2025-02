Algoritmo  Pregunta35
	
	Escribir "Ingrese el primer n�mero: "
    Leer num
    may <- num
    men <- num
    
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese un n�mero: "
        Leer num
        
        Si num > may Entonces
            may <- num
        FinSi
        
        Si num < men Entonces
            men <- num
        FinSi
    FinPara
    
    Escribir "El n�mero mayor es: ", may
    Escribir "El n�mero menor es: ", men
	
FinAlgoritmo

