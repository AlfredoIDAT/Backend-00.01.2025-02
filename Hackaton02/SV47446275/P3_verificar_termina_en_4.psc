Proceso verificar_termina_en_4
		Definir numero Como Entero
		Definir ultimo_digito Como Entero
		
		Escribir "Introduce un n�mero: "
		Leer numero
		
		ultimo_digito <- numero MOD 10
		
		Si ultimo_digito = 4 Entonces
			Escribir "El n�mero termina en 4."
		Sino
			Escribir "El n�mero no termina en 4."
		FinSi

FinProceso
