Proceso Ejercicio_40
	
	Escribir "Digite el n�mero de series para la aproximaci�n del n�mero pi"
	Leer cantidad_serie
	sumatoria_serie = 3
	Para i <- 0 Hasta cantidad_serie - 1 Con Paso 1 Hacer
		sumatoria_serie = sumatoria_serie + Nilakantha(i)
	Fin Para
	
	Escribir "Aproximaci�n del n�mero pi: ",sumatoria_serie
	
FinProceso

Funcion resultado <- Nilakantha(n)
	
	resultado = ((-1) ^ n * 4) / ((2 * n + 3) ^ 3 - (2 * n + 3))
	
FinFuncion