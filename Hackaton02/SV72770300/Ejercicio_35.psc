Proceso Ejercicio_35
	
	Dimension array_numero(20)
	
	num_mayor = 0

	i = 1
	Mientras i < 21 Hacer
		
		Escribir "Ingrese ", i , "� n�mero"
		Leer num
		array_numero(i) = num
		i = i + 1
	Fin Mientras
	
	Para a <- 1 Hasta 20 Con Paso 1 Hacer
		Si array_numero(a) > num_mayor Entonces
			num_mayor = array_numero(a)
		Fin Si
	Fin Para
	
	num_menor = num_mayor
	
	Para b <- 1 Hasta 20 Con Paso 1 Hacer
		Si array_numero(b) < num_menor Entonces
			num_menor = array_numero(b)
		Fin Si
	Fin Para
	
	Escribir "N�mero mayor: ", num_mayor
	Escribir "N�mero menor: ", num_menor
	
FinProceso
