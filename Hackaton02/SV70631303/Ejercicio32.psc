//32. Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, son tres provincias y once ciudades,
//hacer un algoritmo en Pseint que nos permita saber eso.

Proceso Ejercicio32
    Definir provincias, ciudades, poblacion Como Entero
    Definir nombreCiudadMax, nombreProvinciaMax Como Cadena
    Definir poblacionMax Como Entero
	Definir nombreCiudad Como Cadena
	Definir poblacionCiudad Como Entero
	Definir nombreProvincia Como Cadena
	
    poblacionMax <- 0
    nombreCiudadMax <- ""
    nombreProvinciaMax <- ""
    
    Para provincias <- 1 Hasta 3 Hacer
        Escribir "Ingrese el nombre de la Provincia ", provincias, ": "
        Leer nombreProvincia
        
        Para ciudades <- 1 Hasta 11 Hacer
            
            Escribir "Ingrese el nombre de la ciudad ", ciudades, " de la provincia ", nombreProvincia, ": "
            Leer nombreCiudad
            
            Escribir "Ingrese la poblaci�n de ", nombreCiudad, ": "
            Leer poblacionCiudad
            
            Si poblacionCiudad > poblacionMax Entonces
                poblacionMax <- poblacionCiudad
                nombreCiudadMax <- nombreCiudad
                nombreProvinciaMax <- nombreProvincia
            FinSi
        FinPara
    FinPara
    
    Escribir "La ciudad con mayor poblaci�n es ", nombreCiudadMax, " en la provincia de ", nombreProvinciaMax, " con ", poblacionMax, " habitantes."

FinProceso