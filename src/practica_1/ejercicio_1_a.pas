{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 1a}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio

var
        num1,num2:double;
begin;
        writeln('Ingrese el numero 1: ');
        readln(num1);
        writeln('Ingrese el segundo numero');
        readln(num2);
        write('El promedio de ellos es', (num1 + num2) / 2);

end.
