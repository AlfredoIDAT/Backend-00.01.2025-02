//1. Hacer un algoritmo en Pseint que lea un n�mero por el teclado y determinar si tiene tres d�gitos.

Proceso Ejercicio1
	Definir numeroALeer Como Entero
	Escribir "Digite un n�mero: "
	leer numeroALeer
	si 99<numeroALeer Y numeroALeer<1000 Entonces
		Escribir "Es de 3 digitos"
	SiNo
		Si -99>numeroALeer Y numeroALeer>-1000 Entonces
			Escribir "Es de 3 digitos, pero negativo"
		SiNo
			Escribir "No es de 3 digitos"
		FinSi
	FinSi
FinProceso