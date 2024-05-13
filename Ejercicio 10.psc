Algoritmo operaciones_matematicas
    Definir num1 Como Entero
    Definir num2 Como Entero
    Definir division Como Real
    Definir modulo Como Entero
    
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    Si num2 = 0 Entonces
        Escribir "Error: El divisor no puede ser cero."
    Sino
        division := num1 / num2
        modulo := num1 % num2
        
        Escribir "Resultado de la división: ", division
        Escribir "Resultado del módulo: ", modulo
    FinSi
FinAlgoritmo