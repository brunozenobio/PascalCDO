{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 3, Ejercicio 10}

program Ejercicio1;
//Este programa lee dos numeros por teclados y calcula el promedio


function factorial(n:integer):integer;
begin
        if ((n = 0 )or (n = 1)) then
			factorial := 1
		else 
			factorial := factorial(n-1) * n;
end;
var
    n:integer;
begin
       write('Calculando factorial ingrese el deseado: ');
       readln(n);
       writeln('El factorial de ', n, 'es: ',factorial(n));

end.
