Algoritmo Sumadora
	
	Escribir "Digita el primer n�mero"
	Leer n1
	Escribir  "Digita el segundo n�mero"
	Leer  n2
	Escribir  "Digita la operaci�n: 1 para sumar, 2 para restar, 3 para multiplicar y 4 para dividir"
	leer operacion
	
	respuesta = 0
	si operacion == 1 Entonces
		respuesta = n1 + n1
	SiNo
		Si operacion == 2 Entonces
			respuesta = n1 - n2
		SiNo
			Si operacion == 3 Entonces
				respuesta = n1 * n2
			SiNo
				Si operacion == 4 Entonces
					respuesta = n1/n2
				SiNo
					Escribir 'Operaci�n no v�lida"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "La respuesta es: ", respuesta
	
FinAlgoritmo
