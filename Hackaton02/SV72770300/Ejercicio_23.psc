Proceso Ejercicio_23
	
	Escribir "Digite un n�mero para hacer la suma de los n�meros impares"
	Leer total_numeros
	
	suma = 0
	
	Si total_numeros > 0 Entonces
		Para i <- 1 Hasta total_numeros Con Paso 1 Hacer
			Si i MOD 2 == 1 Entonces
				suma = suma + i
			SiNo
				suma = suma
			Fin Si
		Fin Para
		
		Escribir "Suma de n�meros impares menores o iguales a ", total_numeros , " es: ",suma
		
	SiNo
		Escribir "Ingresar un n�mero mayor a 0"
	Fin Si
	
	
FinProceso
