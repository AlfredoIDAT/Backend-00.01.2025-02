Algoritmo pregunta20
    
	
    // Solicitar los 4 n�meros enteros positivos
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
	
    // Verificar que los n�meros sean positivos
    Si (num1 <= 0 O num2 <= 0 O num3 <= 0 O num4 <= 0) Entonces
        Escribir "Error: Los n�meros deben ser enteros positivos."
    Sino
        // Contar cu�ntos n�meros son pares
        contadorPares <- 0
        Si num1 MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
        Si num2 MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
        Si num3 MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
        Si num4 MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
        
        // Determinar el mayor de los cuatro n�meros
        mayor <- num1
        Si num2 > mayor Entonces
            mayor <- num2
        FinSi
        Si num3 > mayor Entonces
            mayor <- num3
        FinSi
        Si num4 > mayor Entonces
            mayor <- num4
        FinSi
		
        // Mostrar cu�ntos n�meros son pares y el mayor n�mero
        Escribir "Cantidad de n�meros pares: ", contadorPares
        Escribir "El mayor n�mero es: ", mayor
		
        // Si el tercero es par, calcular el cuadrado del segundo
        Si num3 MOD 2 = 0 Entonces
            cuadradoSegundo <- num2 * num2
            Escribir "El cuadrado del segundo n�mero es: ", cuadradoSegundo
        FinSi
		
        // Si el primero es menor que el cuarto, calcular la media de los 4 n�meros
        Si num1 < num4 Entonces
            media <- (num1 + num2 + num3 + num4) / 4
            Escribir "La media de los 4 n�meros es: ", media
        FinSi
		
        // Si el segundo es mayor que el tercero y el tercero est� entre 50 y 700, calcular la suma de los 4 n�meros
        Si (num2 > num3) Y (num3 >= 50 Y num3 <= 700) Entonces
            suma <- num1 + num2 + num3 + num4
            Escribir "La suma de los 4 n�meros es: ", suma
        FinSi
    FinSi
FinAlgoritmo


    








