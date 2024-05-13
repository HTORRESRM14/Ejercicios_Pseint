Algoritmo promedio_periodo
    Definir cantidad_clases Como Entero
    Definir nota Como Real
    Definir nombre_clase Como Caracter
    Definir suma_notas Como Real
    Definir promedio Como Real
    
    Escribir "Ingrese la cantidad de clases a cursar: "
    Leer cantidad_clases
    
    suma_notas := 0
    
    Para i Desde 1 Hasta cantidad_clases Con Paso 1 Hacer
        Escribir "Ingrese el nombre de la clase ", i, ": "
        Leer nombre_clase
        Escribir "Ingrese la nota final de la clase ", i, ": "
        Leer nota
        
        suma_notas := suma_notas + nota
        
        Escribir "Clase: ", nombre_clase, " - Nota: ", nota
    FinPara
    
    promedio := suma_notas / cantidad_clases
    
    Escribir "Promedio del período: ", promedio
FinAlgoritmo