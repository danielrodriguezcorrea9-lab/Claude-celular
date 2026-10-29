Proceso AdivinaNumero
    Definir secreto, n, intentos Como Entero;
    Definir adivino Como Logico;
    secreto <- 37;
    intentos <- 0;
    adivino <- Falso;
    Repetir
        Escribir "Intento ", intentos + 1, " de 5. Tu número:";
        Leer n;
        intentos <- intentos + 1;
        Si n = secreto Entonces
            adivino <- Verdadero;
        SiNo
            Si n < secreto Entonces
                Escribir "más alto";
            SiNo
                Escribir "más bajo";
            FinSi
        FinSi
    Hasta Que adivino O intentos = 5
    Si adivino Entonces
        Escribir "¡Ganaste en ", intentos, " intentos!";
    SiNo
        Escribir "Perdiste, era ", secreto;
    FinSi
FinProceso
