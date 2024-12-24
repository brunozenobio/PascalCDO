{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 6}


program Ejercicio6;

var menor1,menor2,numero:double;

begin

    writeln('Ingrese numeros');
    write('Numero : ');
    readln(numero);
    menor1:=numero;
    menor2:=numero;
    while (numero<>0) do
        begin
            

            write('Numero : ');
            readln(numero);
            if numero = 0 then
                break;
            if numero < menor1 then
                begin
                    menor2 := menor1;
                    menor1 := numero;
                end
            else if (numero < menor2) or (menor2=menor1) then
                menor2:=numero;
           
        end;
    writeln('El menor numero es ',menor1:2:1,' y el segundo menor es ',menor2:2:1);
    
end.