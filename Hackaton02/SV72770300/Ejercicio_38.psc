Proceso Ejercicio_38
	
	Escribir "Digite un n�mero para verificar si es un n�mero perfecto"
	Leer num
	
	sumaDivisores = 0
	
	Para i <- 1 Hasta num - 1 Con Paso 1 Hacer
		Si num MOD i == 0 Entonces
			sumaDivisores = sumaDivisores + i
			Escribir sumaDivisores
		Fin Si
	Fin Para
	
	Si sumaDivisores == num Entonces
		Escribir "El n�mero: ", num , " es perfecto"
	SiNo
		Escribir "El n�mero: ", num , " no es perfecto"
	Fin Si
	
FinProceso
