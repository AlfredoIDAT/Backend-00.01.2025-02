Proceso Ejercicio_19
	
	Escribir "Digite el ID del empleado"
	Escribir "ID Cajero ----- 10"
	Escribir "ID Servidor ----- 11"
	Escribir "ID Preparador de mezclas ----- 12"
	Escribir "ID Mantenimiento ----- 13"
	Leer id

	total = 0
	
	Si id < 10 o id > 13 Entonces
		Escribir "El empleado no existe, digite un id v�lido"
	SiNo
		
		Escribir "Digite la cantidad de dias que trabaj� el empleado"
		Leer dias
		
		Si dias > 6 Entonces
			Escribir "Los d�as digitados superan los 6 d�as como l�mite"
		SiNo
			Segun id Hacer
				10:
					total = dias * 56
				11:
					total = dias * 64
				12:
					total = dias * 80
				13:
					total = dias * 13
				De Otro Modo:
					Escribir "El empleado no existe, digite un id v�lido"
			Fin Segun
			
			Escribir "Cantida de dinero a cancelar al empleado ", id , " es de $: ", total
			
		Fin Si
	Fin Si
	
FinProceso
