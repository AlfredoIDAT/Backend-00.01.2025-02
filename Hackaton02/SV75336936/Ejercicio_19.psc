Proceso sin_titulo
	Definir id, dias, salariodiario, ptotal Como Real
    
    Escribir "Ingrese el n�mero identificador del empleado:"
    Escribir "1 = Cajero 56$xd�a"
    Escribir "2 = Servidor 64$xd�a"
    Escribir "3 = Preparador de mezclas 80$xd�a"
    Escribir "4 = Mantenimiento 48$xd�a"
    Leer id
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6):"
    Leer dias
    
    Si dias < 1 O dias > 6 Entonces
        Escribir "Error: Los d�as trabajados deben estar entre 1 y 6."
FinSi

Segun id Hacer
	1:
		salariodiario = 56
	2:
		salariodiario = 64
	3:
		salariodiario = 80
	4:
		salariodiario = 48
	De Otro Modo:
		Escribir "Error: Identificador de empleado no v�lido."
FinSegun

ptotal = salariodiario * dias

Escribir "El pago total para el empleado es: $", ptotal
FinProceso
