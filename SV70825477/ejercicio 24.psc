Proceso ejercicio24
	// 	24.Hacer un algoritmo en Pseint para realizar la suma de todos los n�meros pares hasta el 1000
	
	escribir "Digite el n�mero par"
	leer valorpar
	
	si valorpar mod 2 == 0 entonces;
		a = valorpar/2;
		b = a+1;
		resultado = b * a;
		escribir "Suma de los n�meros pares es ",resultado;
		
	SiNo
		escribir valorpar, " No es valido"
		
	FinSi
	
	
	
FinProceso
