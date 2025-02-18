Algoritmo pregunta19
    
	
    // Solicitar datos de entrada
    Escribir "Ingrese el n�mero identificador del empleado (1-4):"
    Leer idEmpleado
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6):"
    Leer diasTrabajados
	
    // Validar que los datos sean correctos
    Si (idEmpleado < 1 O idEmpleado > 4) Entonces
        Escribir "Error: Identificador de empleado no v�lido."
    Sino Si (diasTrabajados < 1 O diasTrabajados > 6) Entonces
			Escribir "Error: La cantidad de d�as debe estar entre 1 y 6."
		Sino
			// Determinar el salario diario seg�n el identificador del empleado
			Segun idEmpleado Hacer
				1: salarioDiario <- 56 // Cajero
				2: salarioDiario <- 64 // Servidor
				3: salarioDiario <- 80 // Preparador de mezclas
				4: salarioDiario <- 48 // Mantenimiento
			FinSegun
			
			// Calcular el pago total
			pagoTotal <- salarioDiario * diasTrabajados
			
			// Mostrar el resultado
			Escribir "El pago total para el empleado es: $", pagoTotal
		FinSi
	FinSi
FinAlgoritmo

    








