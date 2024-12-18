{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 1e}


program Ejercio1e;
// Este programa lee un numero e imprime la tabla
var
    num,i:integer;
begin;
    writeln('Ingrese un numero entre el 0 y el 9');
    readln(num);
    if (num < 10)  and (num > -1) then
        begin
        writeln('Tabla del ',num);
        for i:=1 to 10 do 
            writeln(i,'*',num,' = ', i * num);
        writeln('Tabla terminada');
        end
    else
        writeln('El numero ingresa no esta entre 0 y 9');
end. 