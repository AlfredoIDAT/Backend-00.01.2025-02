Proceso Ejercicio_7
	Definir precio, dsct, preciofinal Como Real
    Definir tipomembresia Como Caracter
    
    Escribir "Ingrese el precio de la compra:"
    Leer precio
    Escribir "Ingrese el tipo de membres�a (A, B o C):"
    Leer tipomembresia

    tipomembresia <- Mayusculas(tipomembresia)

    Segun tipomembresia Hacer
        "A":
            dsct <- precio * 0.10
        "B":
            dsct <- precio * 0.15
        "C":
            dsct <- precio * 0.20
        De Otro Modo:
            dsct <- 0
            Escribir "Tipo de membres�a inv�lido, no se aplicar� descuento."
    FinSegun
 
    preciofinal <- precio - dsct
    
    Escribir "El descuento aplicado es: $", dsct
    Escribir "El precio final a pagar es: $", preciofinal
FinProceso
