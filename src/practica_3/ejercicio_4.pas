{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 4}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio
function suma(a,b:double):double;

begin

    suma:=a+b;

end;

var
        num1,num2:double;
begin;
        writeln('Ingrese el numero 1: ');
        readln(num1);
        writeln('Ingrese el segundo numero');
        readln(num2);
        writeln('Suma: ',suma(num1,num2):6:1);

end.
