Proceso concierto_luis_miguel
	
    Definir tiempo, dinero, clases_introduccion como logico;
    Definir asistir_concierto como logico;
	
    Escribir "�Hay tiempo para ir al concierto (1 = si, 0 = no)? ";
    Leer tiempo;
	
    Escribir "�Hay dinero para comprar entrada general (1 = si, 0 = no)? ";
    Leer dinero;
	
    Escribir "�Se est� tomando la clase de Introducci�n (1 = si, 0 = no)? ";
    Leer clases_introduccion;
	
    Si tiempo Y (dinero O clases_introduccion) Entonces
        asistir_concierto <- Verdadero;
    SiNo
        asistir_concierto <- Falso;
    FinSi
	
    Si asistir_concierto Entonces
        Escribir "�Se podr� disfrutar el concierto de Luis Miguel!";
    SiNo
        Escribir "No se podr� disfrutar el concierto de Luis Miguel";
    FinSi
	
FinProceso