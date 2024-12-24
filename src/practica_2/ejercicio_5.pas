{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 5}

program Ejercicio5;

var mayor,numero:double;
    position,i:integer;

begin
        writeln('Ingrese 10 numeros.');
        write('Numero: ');
        read(numero);
        mayor := numero;
        position := 0;
        for i:=1 to 10 do
            begin
                write('Numero: ');
                read(numero);
                if numero > mayor then
                    begin
                        mayor := numero;
                        position := i;
                    end;

            end;
        writeln('El mayor numero es ', mayor:2:1,' se ingreso en la posición ',position)


end.

