Proceso Ejercicio_11
	
	cantidad = 3
	num_mayor = 0
	
	Dimension array_numeros(cantidad)
	
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese ", i, "� n�mero"
		Leer array_numeros(i)
	Fin Para
	
	Para j <- 1 Hasta cantidad Con Paso 1 Hacer
		Si array_numeros(j) > num_mayor Entonces
			num_mayor = array_numeros(j)
		SiNo
			num_mayor = num_mayor
		Fin Si
	Fin Para
	
	Escribir "N�mero mayor: ",num_mayor
FinProceso
