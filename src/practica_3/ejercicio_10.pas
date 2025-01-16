{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 3, Ejercicio 10}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio


function factorial(n:integer);
var fact:integer;
begin
        if (n = 0 | n = 1) then
			factorial = fact
		else then
			fact = factorial(n-1) * fact
end;
var
    n:integer;
begin
       write('Calculando factorial ingrese el deseado: ');
       readln(n)
       writeln('El factorial de', n, 'es: ',factorial(n))

end.
