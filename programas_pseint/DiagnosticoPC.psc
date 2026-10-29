Proceso DiagnosticoPC
    Definir led, cable, imagen, luz Como Caracter;
    Escribir "¿Encienden los LED del CPU? (S/N):";
    Leer led;
    Si led = "N" Entonces
        Escribir "¿El cable de corriente está conectado? (S/N):";
        Leer cable;
        Si cable = "N" Entonces
            Escribir "Conectar el cable de corriente";
        SiNo
            Escribir "Reportar la fuente de poder";
        FinSi
    SiNo
        Escribir "¿El monitor muestra imagen? (S/N):";
        Leer imagen;
        Si imagen = "S" Entonces
            Escribir "El equipo funciona";
        SiNo
            Escribir "¿El monitor tiene luz? (S/N):";
            Leer luz;
            Si luz = "N" Entonces
                Escribir "Encender o conectar el monitor";
            SiNo
                Escribir "Revisar el cable de video";
            FinSi
        FinSi
    FinSi
FinProceso
