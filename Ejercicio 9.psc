Algoritmo operacion_matematica
    Definir num1 Como Real
    Definir num2 Como Real
    Definir num3 Como Real
    Definir num4 Como Real
    Definir resultado Como Real
    
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    Escribir "Ingrese el cuarto n�mero: "
    Leer num4
    
    Si num2 = 0 O num3 = 0 Entonces
        Escribir "Error: Los n�meros multiplicados no pueden ser cero."
    Sino
        resultado := num1 + num2 * num3 - num4
        
        Escribir "El resultado de la operaci�n es: ", resultado
    FinSi
FinAlgoritmo