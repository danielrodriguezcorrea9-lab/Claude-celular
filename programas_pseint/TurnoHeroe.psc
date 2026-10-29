Proceso TurnoHeroe
    Definir vida Como Entero;
    Definir pocion, jefe Como Caracter;
    Escribir "Vida, ¿tiene poción? (S/N), ¿enemigo jefe? (S/N):";
    Leer vida, pocion, jefe;
    Si vida < 30 Entonces
        Si pocion = "S" Entonces
            Escribir "Usar poción";
        SiNo
            Si jefe = "S" Entonces
                Escribir "Huir";
            SiNo
                Escribir "Atacar";
            FinSi
        FinSi
    SiNo
        Si jefe = "S" Entonces
            Escribir "Activar escudo";
        FinSi
        Escribir "Atacar";
    FinSi
FinProceso
