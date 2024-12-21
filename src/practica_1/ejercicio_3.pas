{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 3}

program Ejercicio2;
//Este ejercicio lee 3 numeros y retorna la los 3 en orden descenten

var
        a,b,c:integer;
begin
        writeln('Ingrese un numero: ');
        readln(a);

        writeln('Ingrese un segundo numero: ');
        readln(b);

        writeln('Ingrese un tercer numero: ');
        readln(c);
        
        writeln('La suma de estos numeros es: ' (a + b + c));
        if (a > b) and (a > c) then
        begin
                if (b > c) then
                        writeln('Numeros en orden descendente: ',a,' ',b,' ',c)
                else
                        writeln('Numeros en orden descedente: ',a,' ',c,' ',b);
        
        end
        else if (b > a) and (b >c) then
        begin
                if (a > c) then
                        writeln('Nuneros en orden descendente: ',
                                b,' ',a,' ',c)
                else
                        writeln('Numeros en orden descendente: ',b,' ',c,' ',a);
        end
        else
        begin
                if (b > a) then
                        writeln('Numeros en orden descendente: ',c,' ' ,b,' ',a)
                else
                        writeln('Numeros en orden descendente: ',c,' ',a,' ',b);
             
        end;

                

end.
