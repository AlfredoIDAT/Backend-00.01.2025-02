//Ejercicio5
//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos 
//que se compren. Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; si el número de zapatos es mayor de veinte pero menor 
//de treinta, se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento. El precio de cada zapato es de $80.

Proceso venta_zapatos
	
	Definir  precio,cantidadZapatos Como Entero;
	Definir  totalPagar, totalOriginal, descuento Como Real;
	
	precio= 80;
	
	Escribir  "Ingrese la cantidad de zapatos comprados"
	leer cantidadZapatos;
	
	totalOriginal = cantidadZapatos*precio;
	totalPagar =cantidadZapatos*precio;
	
	si cantidadZapatos >=10 y cantidadZapatos <20 Entonces
		descuento = totalOriginal *0.1;
		totalPagar = totalOriginal-descuento;
	SiNo 
		si cantidadZapatos>=20 y cantidadZapatos <30 Entonces
			descuento = totalOriginal *0.2;
			totalPagar = totalOriginal-descuento
		SiNo 
			si cantidadZapatos >=30 Entonces
				descuento = totalOriginal*0.4
				totalOriginal = totalOriginal-descuento;
			FinSi
		FinSi
	FinSi
	
	
	Escribir "Cantidad comprada: ", cantidadZapatos, " Zapatos"
	Escribir "Total original: ",totalOriginal
	Escribir "Descuento: ",descuento
	Escribir "Total a pagar: ", totalPagar
	
	
FinProceso