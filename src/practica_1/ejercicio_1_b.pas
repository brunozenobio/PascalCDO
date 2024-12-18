{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 2}

program Ejercicio2;

//Este programa lee dos numeros  e imprime el mayor

var
        num1,num2:double;
begin;
    writeln('Ingrese el numero 1');
    readln(num1);
    writeln('Ingrese el numero 2');
    readln(num2);
    if (num1 > num2) then
            writeln('El mayor es: ',num1)
    else            
            writeln('El mayor es: ',num2);
    
end.




