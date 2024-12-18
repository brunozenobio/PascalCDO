{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 1h}


program Ejercio1h;
// Este programa lee un numero e imprime la tabla
var
    edad:integer;
begin;
    writeln('Ingrese la edad de un estudiante');
    readln(edad);
    if edad < 0 then
        writeln('Error: Edad invalidad')
    else if (edad < 7) then
        writeln('El alumno pertenece al preescolar')
    else if (edad >= 7) and (edad <= 12) then
        writeln('El alumno pertenece a la primaria')
    else if (edad >= 13) and (edad <= 18) then
        writeln('El alumno pertenece a la secundaria')
    else
        writeln('Es universitario');
end.