Proceso RecomendarRuta
    Definir dist Como Real;
    Definir llueve, metro, pico Como Caracter;
    Escribir "Distancia al destino (km):";
    Leer dist;
    Si dist <= 2 Entonces
        Escribir "¿Llueve? (S/N):";
        Leer llueve;
        Si llueve = "S" Entonces
            Escribir "Taxi por app";
        SiNo
            Escribir "Caminar";
        FinSi
    SiNo
        Escribir "¿Hay metro cerca? (S/N):";
        Leer metro;
        Si metro = "S" Entonces
            Escribir "Metro";
        SiNo
            Escribir "¿Es hora pico? (S/N):";
            Leer pico;
            Si pico = "S" Entonces
                Escribir "Bicicleta";
            SiNo
                Escribir "Auto";
            FinSi
        FinSi
    FinSi
FinProceso
