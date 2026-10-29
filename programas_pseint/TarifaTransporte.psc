Proceso TarifaTransporte
    Definir tarifa, km Como Real;
    Definir pico, lluvia Como Caracter;
    Escribir "Tarifa base, km, ¿hora pico? (S/N), ¿llueve? (S/N):";
    Leer tarifa, km, pico, lluvia;
    Si pico = "S" Y lluvia = "S" Entonces
        tarifa <- tarifa * 1.5;
    SiNo
        Si pico = "S" O lluvia = "S" Entonces
            tarifa <- tarifa * 1.2;
        FinSi
    FinSi
    // el cargo va aparte porque se suma en cualquier caso
    Si km > 10 Entonces
        tarifa <- tarifa + 30;
    FinSi
    Escribir "Tarifa: $", tarifa;
FinProceso
