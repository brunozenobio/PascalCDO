{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 5}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio

procedure mayor_numero;
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
                writeln('El mayor par ingresado fue ',maximo);

end;

begin
        writeln('Ingrese numero hasta que no desee mas entonces ingrese un negativo');
        mayor_numero;
        
end.
