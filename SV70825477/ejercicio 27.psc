Proceso ejercicio27
	// 	27.Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	
	resultado=0
	Repetir
		escribir "Digite el n�mero"
		leer valor1
		si valor1 > 0
			resultado = resultado + valor1
		FinSi
		
	Hasta Que valor1 < 0
	
	Escribir "A es ",resultado;
	
FinProceso
