Proceso Ejercicio_11
	Definir n1, n2, n3 Como Real
    
    Escribir "Ingrese el primer n�mero:"
    Leer n1
    Escribir "Ingrese el segundo n�mero:"
    Leer n2
    Escribir "Ingrese el tercer n�mero:"
    Leer n3

    Si n1 > n2 Y n1 > n3 Entonces
        Escribir "El n�mero mayor es: ", n1
    Sino
        Si n2 > n1 Y n2 > n3 Entonces
            Escribir "El n�mero mayor es: ", n2
        Sino
            Si n3 > n1 Y n3 > n2 Entonces
                Escribir "El n�mero mayor es: ", n3
            Sino
                Escribir "Hay n�meros iguales, no hay un �nico mayor."
            FinSi
        FinSi
    FinSi
FinProceso
