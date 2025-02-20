Proceso pago_empleado
		Definir identificador, dias_trabajados, salario_diario, pago_total Como Real
		
		Escribir "Ingrese el n�mero identificador del empleado (56 para Cajero, 57 para Servidor, 58 para Preparador de mezclas, 59 para Mantenimiento): "
		Leer identificador
		
		Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6 d�as): "
		Leer dias_trabajados
		
		// Vd�as no sea > 6
		Si dias_trabajados < 1 O dias_trabajados > 6 Entonces
			Escribir "N�mero de d�as inv�lido. Debe ser entre 1 y 6 d�as."
FinSi

// Determinar_salario 
Segun identificador Hacer
	Caso 56:
		salario_diario <- 56
	Caso 57:
		salario_diario <- 64
	Caso 58:
		salario_diario <- 80
	Caso 59:
		salario_diario <- 48
	De Otro Modo:
		Escribir "Identificador de empleado no v�lido."

FinSegun

// Pago_total
pago_total <- salario_diario * dias_trabajados

// Resultado
Escribir "El empleado con identificador ", identificador, " debe recibir un pago de S/.", pago_total, " por ", dias_trabajados, " d�as trabajados."

FinProceso
