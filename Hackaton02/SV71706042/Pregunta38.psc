Algoritmo  Pregunta39
	
	Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
    Leer n
    
    phi <- 0
    
    Para i <- 0 Hasta n - 1 Hacer
        Si i MOD 2 = 0 Entonces
            phi <- phi + (4 / (2 * i + 1))
        Sino
            phi <- phi - (4 / (2 * i + 1))
        FinSi
    FinPara
    
    Escribir "Aproximaci�n de Pi con " n " t�rminos: " phi

FinAlgoritmo

