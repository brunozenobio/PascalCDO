{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 1}

program Ejercicio1;
//Este programa lee 10 numeros y caula su suma
//

var
        num,suma:double;
        i:integer;
begin
        suma := 0;
                for i:=1 to 10 do
                begin
                    write('Numero: ');
                    readln(num);
                    suma := suma + num;
        end;
        writeln('La suma es: ',suma:2:1);

end.
