Proceso ejercicio35
	// 	35.Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros
	Definir total, a, b,x,n Como Entero
	Total=20
	x=1
	Mientras x<= total Hacer
		Escribir "Digite el n�mero"
		leer n
		si x=1 Entonces
			a=n
			b=n
		SiNo
			si n>a Entonces
				a=n
			SiNo
				si n<b Entonces
					b=n
					
				FinSi
			FinSi
		FinSi
		x=x+1
		
	FinMientras
	escribir "El numero mayor es: ",a
	
	
	
	
FinProceso
