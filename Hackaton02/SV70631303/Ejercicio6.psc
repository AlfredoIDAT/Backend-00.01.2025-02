//6. Hacer un algoritmo en Pseint para ayudar a un trabajador
//a saber cu�l ser� su sueldo semanal, se sabe que si trabaja
//40 horas o menos, se le pagar� $20 por hora,
//pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.

Algoritmo Ejercicio6
	Definir horasTrabajadas, sueldo Como Real
    Definir tarifaNormal, tarifaExtra Como Real
    tarifaNormal = 20
    tarifaExtra = 25
    
    Escribir "Ingrese el n?mero de horas trabajadas en la semana:"
    Leer horasTrabajadas
    
    Si horasTrabajadas <= 40 Entonces
        sueldo = horasTrabajadas * tarifaNormal
    Sino
        sueldo = (40 * tarifaNormal) + ((horasTrabajadas - 40) * tarifaExtra)
    Fin Si
    
    Escribir "El sueldo semanal es: ", sueldo
FinAlgoritmo