Proceso Ejercicio_35
	Definir n, ma, me, i Como Entero
	
    Escribir "Ingrese el n�mero 1:"
    Leer num
    ma = n
    me = n
	
    Para i = 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer n
        
        Si n > ma Entonces
            ma = n
        FinSi
        
        Si n < me Entonces
            me = n
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", ma
    Escribir "El n�mero menor es: ", me
FinProceso
