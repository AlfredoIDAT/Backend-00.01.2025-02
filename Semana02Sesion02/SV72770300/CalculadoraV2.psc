Proceso CalculadoraV2
	
	Escribir "Digita el primer n�mero"
	Leer n1
	Escribir  "Digita el segundo n�mero"
	Leer  n2
	Escribir  "Digita la operaci�n: 1 para sumar, 2 para restar, 3 para multiplicar y 4 para dividir"
	leer operacion
	
	opValida = 0
	respuesta = 0
	
	Segun operacion Hacer
		1:
			respuesta = n1 + n1
			opValida = 1
		2:
			respuesta = n1 - n2
			opValida = 1
		3:
			respuesta = n1 * n2
			opValida = 1
		4:
			respuesta = n1 / n2
			opValida = 1
		De Otro Modo:
			Escribir 'Operaci�n no v�lida"
	Fin Segun
	
	Si	opValida == 1 Entonces
		Escribir "La respuesta es: ", respuesta
	FinSi
	
	
FinProceso
