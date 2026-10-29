Proceso GolesGrupo
    Definir s, p, goles, total, mejor, ganador, sinGol Como Entero;
    mejor <- -1;
    ganador <- 0;
    sinGol <- 0;
    Para s <- 1 Hasta 4 Con Paso 1 Hacer
        total <- 0;
        Para p <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Selección ", s, ", partido ", p, ". Goles:";
            Leer goles;
            total <- total + goles;
            Si goles = 0 Entonces
                sinGol <- sinGol + 1;
            FinSi
        FinPara
        Escribir "Selección ", s, ": ", total, " goles";
        Si total > mejor Entonces
            mejor <- total;
            ganador <- s;
        FinSi
    FinPara
    Escribir "Más goles: selección ", ganador, " (", mejor, ")";
    Escribir "Partidos sin gol: ", sinGol;
FinProceso
