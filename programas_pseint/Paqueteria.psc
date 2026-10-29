Proceso Paqueteria
    Definir intento Como Entero;
    Definir esta Como Caracter;
    Definir entregado Como Logico;
    intento <- 0;
    entregado <- Falso;
    Repetir
        intento <- intento + 1;
        Escribir "Intento ", intento, ". ¿Está el cliente? (S/N):";
        Leer esta;
        Si esta = "S" Entonces
            Escribir "Firma recibida";
            entregado <- Verdadero;
        SiNo
            Escribir "Aviso";
        FinSi
    Hasta Que entregado O intento = 3
    Si entregado Entonces
        Escribir "Entregado en el intento ", intento;
    SiNo
        Escribir "Regresa a bodega";
    FinSi
FinProceso
