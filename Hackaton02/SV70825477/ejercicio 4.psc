Proceso ejercicio4
	// 	4Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
	
	escribir "Escribe el n�mero"
	leer valor1
	escribir "Escribe el n�mero"
	leer valor2
	escribir "Escribe el n�mero"
	leer valor3
	
	si	valor1 > valor2 & valor2 > valor3 & valor1 > valor3;
		escribir "Por lo tanto: ",valor3,"<",valor2,"<",valor1
	SiNo
		si valor1 > valor3 & valor3 > valor2 & valor1 > valor3;
			escribir "Por lo tanto: ",valor2,"<",valor3,"<",valor1
		SiNo
			si valor2 > valor1 & valor1 > valor3 & valor2 > valor3;
				escribir "Por lo tanto: ",valor3,"<",valor1,"<",valor2
			SiNo
				si valor2 > valor3 & valor3 > valor1 & valor2 > valor1;
					escribir "Por lo tanto: ",valor1,"<",valor3,"<",valor2
				SiNo
					si valor3 > valor1 & valor1 > valor2 & valor3 > valor2;
						escribir "Por lo tanto: ",valor2,"<",valor1,"<",valor3
					SiNo
						si valor3 > valor2 & valor2 > valor1 & valor3 > valor1;
							escribir "Por lo tanto: ",valor1,"<",valor2,"<",valor3
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	
	
	
	
	
FinProceso
