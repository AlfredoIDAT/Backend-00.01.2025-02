Algoritmo  Pregunta37
	
	Escribir "Ingrese el primer n�mero: "
    Leer a
    Escribir "Ingrese el segundo n�mero: "
    Leer b
    
    Mientras b <> 0 Hacer
        temp <- b
        b <- a MOD b
        a <- temp
    FinMientras
    
    Escribir "El MCD es: " a

FinAlgoritmo

