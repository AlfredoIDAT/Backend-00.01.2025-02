//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.

SubProceso returnValue <- Factorial ( num )
	Si num = 0 Entonces
		returnValue = 1
	Sino
		returnValue =  num * Factorial(num-1)
	Fin Si
Fin SubProceso

Proceso Ejercicio25
	Definir num Como Entero
	Escribir "Ingrese un n?mero:"
	Leer num
	Escribir "El factorial de ", num, " es: " Factorial(num)
FinProceso