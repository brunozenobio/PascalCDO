{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 2, Ejercicio 4}

program Ejercicio4;

var
        legajo,cantidad,cantidad_65:integer;
        promedio:double;

begin
        legajo := 0;
        cantidad := 0;
        cantidad_65 := 0;
        while legajo <> -1 do
                begin
                        write('Ingrese el legajo: ');
                        readln(legajo);
                        if legajo <> -1 then
                                begin
                                    cantidad := cantidad + 1; 
                                    write('Ingrese el promedio: ');
                                    readln(promedio);
                                    if promedio > 6.5 then
                                                    cantidad_65 := cantidad_65 + 1;
                                end;

                end;
                
                writeln('Cantidad de alumnos: ',cantidad);
                writeln('Cantidad de alumnos con proomedio mayor a  6.5: ',cantidad_65);

end.        
