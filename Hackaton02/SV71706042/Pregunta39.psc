Algoritmo  Pregunta40
	
	Escribir "Ingrese el numero de terminos para la aproximacion de Pi: "
    Leer n
    
    phi <- 3
    
    Para i <- 1 Hasta n Hacer
        Si i MOD 2 = 0 Entonces
            phi <- phi - (4 / ((2 * i) * (2 * i + 1) * (2 * i + 2)))
        Sino
            phi <- phi + (4 / ((2 * i) * (2 * i + 1) * (2 * i + 2)))
        FinSi
    FinPara
    
    Escribir "Aproximaci�n de Pi con " n " t�rminos: " phi

FinAlgoritmo

