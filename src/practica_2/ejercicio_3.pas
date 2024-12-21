{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 3}

program Ejercicio3;

var
        contador:integer;
        numero:double;

begin
        numero := 1;
        contador := 0;

       while (numero <> 0) and (contador < 10)  do
                begin
                        write('Numero: ');
                        readln(numero);
                        contador := contador + 1;
                        if (contador = 10) then
                                writeln('Luego de ',contador,' intentos no se ingreso el 0 terminando programa')
                end;
         writeln('Se ingresaron un total de : ',contador,' numeros');

end.
