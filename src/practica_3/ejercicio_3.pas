program  alcanceYFunciones;
var
    suma,cant:integer;
function calcularPromedio:real;

begin
    if (cant=0) then
        calcularPromedio:=-1
    else
        calcularPromedio:=suma/cant;
end;
begin {programa principal}
    readln(suma);
    readln(cant);
    promedio :=calcularPromedio
    if (promedio<>-1) then begin
        writeln('El promedio es:',promedio:2:1)
        end
    else
        writeln('No se puede dividir por 0');

end.