{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 8}

program Ejercicio8;

var dias_es,ventas_dia_cantidad,dia_mayor_venta,i,j:integer;
    monto_ventas,total_acumulado,ventas_diaria,mayor_venta:double;
    is_first_day : boolean;
    
begin
    total_acumulado := 0;
    ventas_diaria := 0;
    is_first_day := true;
    write('Ingrese la cantidad de dias del mes: ');
    read(dias_es);
    for i:=1 to dias_es do
    begin  
        writeln('Cantidad de ventas para el dia ',i);
        readln(ventas_dia_cantidad);
        for j:=1 to ventas_dia_cantidad do
        begin
            writeln('Ingrese el monto ',j);
            readln(monto_ventas);
            ventas_diaria := monto_ventas + ventas_diaria;      
        end;
         if is_first_day then
            begin
                    dia_mayor_venta := i;
                    mayor_venta := ventas_diaria;
            end
         else if ventas_diaria > mayor_venta then
            begin
                dia_mayor_venta := i;
                is_first_day := false;
            end;

        total_acumulado := total_acumulado + ventas_diaria;
        writeln('______________________________________');
        writeln('REPORTE DIA  ', i);
        writeln('Cantidad de ventas: ',ventas_dia_cantidad);
        writeln('Total de ventas: ',total_acumulado:2:1);
        writeln('______________________________________');
    end;
    writeln('Dia con mayor venta: ',dia_mayor_venta);
end.