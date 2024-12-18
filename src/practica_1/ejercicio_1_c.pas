{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 1c}


program Ejercio1c;
// Este programa verifica si un numero es par.
var
    num:integer;
begin;
    writeln('Ingrese un numero');
    readln(num);
    if (num mod 2 = 0) then
        writeln('El numero es par')
    else
        writeln('El numero no es par');
end. 