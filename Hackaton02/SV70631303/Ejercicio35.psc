//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

Proceso Ejercicio35
	Definir num,mayor,menor Como Real
	Escribir "Ingrese 20 n?meros:"
    Leer num
    mayor = num
    menor = num
    
    Para i <- 2 Hasta 20 Hacer
        Leer num
        Si num > mayor Entonces
            mayor = num
        Fin Si
        Si num < menor Entonces
            menor = num
        Fin Si
    Fin Para
    Escribir "El n?mero mayor es: ", mayor
    Escribir "El n?mero menor es: ", menor
FinProceso