//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.

Proceso Ejercicio38
	Definir  num,suma Como Entero
	Escribir "Ingrese un n?mero:"
    Leer num
    
    suma = 0
    Para i <- 1 Hasta num - 1 Hacer
        Si num MOD i = 0 Entonces
            suma = suma + i
        Fin Si
    Fin Para
    
    Si suma = num Entonces
        Escribir num, " es un n?mero perfecto."
    Sino
        Escribir num, " no es un n?mero perfecto."
    Fin Si
FinProceso