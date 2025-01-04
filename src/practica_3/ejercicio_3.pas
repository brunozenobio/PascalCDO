program  alcanceYFunciones;
var
    suma,cant:integer;
function calcularPromedio:real;
var
    prom:real;
begin
    if (cant=0) then
        calcularPromedio:=-1
    else
        calcularPromedio:=suma/cant;
end;
begin {programa principal}
    readln(suma);
    readln(cant);
