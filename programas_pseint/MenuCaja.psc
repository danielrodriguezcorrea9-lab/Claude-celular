Proceso MenuCaja
    Definir op, arts Como Entero;
    Definir precio, total, ultimo Como Real;
    total <- 0;
    arts <- 0;
    ultimo <- 0;
    Repetir
        Escribir "1 Agregar  2 Cancelar último  3 Ver total  4 Pagar y salir";
        Leer op;
        Segun op Hacer
            1:
                Escribir "Precio:";
                Leer precio;
                total <- total + precio;
                arts <- arts + 1;
                ultimo <- precio;
            2:
                Si ultimo > 0 Entonces
                    total <- total - ultimo;
                    arts <- arts - 1;
                    Escribir "Producto cancelado (el de $", ultimo, ")";
                    ultimo <- 0;
                SiNo
                    Escribir "Nada que cancelar";
                FinSi
            3:
                Escribir "Total: $", total, ", artículos: ", arts;
            4:
                Escribir "Pagar $", total, ", artículos: ", arts;
            De Otro Modo:
                Escribir "Opción no válida";
        FinSegun
    Hasta Que op = 4
FinProceso
