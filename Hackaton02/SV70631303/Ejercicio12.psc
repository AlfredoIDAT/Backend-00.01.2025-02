//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
Proceso Ejercicio12
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer n?mero:"
    Leer num1
    Escribir "Ingrese el segundo n?mero:"
    Leer num2

    Si num1 > num2 Entonces
        Escribir "El mayor n?mero es: ", num1
    Sino Si num2 > num1 Entonces
			Escribir "El mayor n?mero es: ", num2
		Sino
			Escribir "Ambos n?meros son iguales."
		Fin Si
	Fin Si
FinProceso