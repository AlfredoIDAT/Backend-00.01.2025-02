Proceso numero_perfecto
		Definir numero, suma, i Como Entero
		
		Escribir "Ingrese un n�mero: "
		Leer numero
		
		suma <- 0
		

		Para i <- 1 Hasta numero - 1 Con Paso 1 Hacer
			Si numero Mod i = 0 Entonces
				suma <- suma + i
			FinSi
		FinPara
		

		Si suma = numero Entonces
			Escribir numero, " es un n�mero perfecto."
		Sino
			Escribir numero, " no es un n�mero perfecto."
		FinSi

	
FinProceso
