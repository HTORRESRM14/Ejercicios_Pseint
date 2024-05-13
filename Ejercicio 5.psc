Proceso comparar_letras
	
    Definir letra1, letra2 como caracter;
    Definir mayor como logico;
	
    Escribir "Ingrese la primera letra: ";
    Leer letra1;
	
    Escribir "Ingrese la segunda letra: ";
    Leer letra2;
	
    Si letra1 > letra2 Entonces
        mayor <- Verdadero;
    SiNo
        mayor <- Falso;
    FinSi
	
    Si mayor Entonces
        Escribir "La primera letra es mayor que la segunda";
    SiNo
        Escribir "La primera letra no es mayor que la segunda";
    FinSi
	
FinProceso