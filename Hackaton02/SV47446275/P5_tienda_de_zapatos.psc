Proceso  tienda_de_zapatos
		Definir cantidad_zapatos, precio_unitario, descuento, total_comprado Como Real
		
		precio_unitario = 80  
		
		Escribir "Introduce la cantidad de zapatos a comprar: "
		Leer cantidad_zapatos
		
		Si cantidad_zapatos > 30 Entonces
			   descuento <- 0.40  // 40% 
		       Sino Si cantidad_zapatos > 20 Entonces
				  descuento <- 0.20  // 20% 
			       Sino Si cantidad_zapatos > 10 Entonces
					   descuento <- 0.10  // 10% 
					       descuento <- 0  // No hay descuento 
					   FinSi
					   
				   FinSi
			   FinSi
				// sin descuento
				total_comprado = cantidad_zapatos * precio_unitario
				
				// Con descuento
				total_comprado = total_comprado - (total_comprado * descuento)
				
				//descuento
				total_descuento =  (precio_unitario * cantidad_zapatos) * descuento
				
				Escribir "El total del descuento: ", total_descuento, " soles."
				// Mostrar el total de la compra 
				Escribir "El total de la compra es: ", total_comprado, " soles."
			
	FinProceso

