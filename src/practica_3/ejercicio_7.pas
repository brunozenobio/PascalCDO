{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 5}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio


function mayor_numero;
var num,maximo:integer;
begin

        maximo := -1;
        while true do
        begin
                write('Ingrese un numero: ');
                readln(num);
                if num < 0 then
                        break;
                if ((num > maximo) and (num mod 2 = 0)) then
                begin
                        maximo := num;
                end;
        end;
        mayor_numero:=maximo
end;
var
    maximo:integer;
begin
        writeln('Ingrese numero hasta que no desee mas entonces ingrese un negativo');
        maximo:=mayor_numero
        writeln('El mayor numero ingresado par fue ',maximo)

end.
