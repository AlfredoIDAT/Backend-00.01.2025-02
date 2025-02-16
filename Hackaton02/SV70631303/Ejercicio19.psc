//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados
//ordenados de la siguiente forma con su n�mero identificador
//y salario diario correspondiente:

//    Cajero (56$/d�a).

//    Servidor (64$/d�a).

//    Preparador de mezclas (80$/d�a).

//    Mantenimiento (48$/d�a).

//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros
//que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj�
//en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso Ejercicio19
	Definir idEmpleado, dias, salarioDia, totalPagar Como Real
    
	Escribir "Ingrese el identificador del empleado (1-Cajero, 2-Servidor, 3-Preparador, 4-Mantenimiento):"
    Leer idEmpleado
    Escribir "Ingrese los d?as trabajados (m?x 6):"
    Leer dias
    
	Si (idEmpleado == 1 O idEmpleado == 2 O idEmpleado == 3 O idEmpleado == 4) Entonces
		Si dias > 6 Entonces
			Escribir "El limite son 6 d�as de trabajo"
		SiNo
			Segun idEmpleado Hacer
				1: salarioDia = 56
				2: salarioDia = 64
				3: salarioDia = 80
				De Otro Modo:
					salarioDia = 48
			FinSegun
			totalPagar = salarioDia * dias
			Escribir "El total a pagar es: ", totalPagar
		FinSi
	SiNo
		Escribir "No esta registrado en el sistema ese identificador de empleado"
	FinSi
FinProceso