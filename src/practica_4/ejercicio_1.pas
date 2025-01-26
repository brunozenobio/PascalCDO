
{
Autor : Bruno Zenobio
Version : 1.0
Description : Practica 4, Ejercicio 1}

program Registros;
type
    alumno = record
    codigo : integer;
    nombre : string;
    promedio : real;
end;

procedure leer(var alu : alumno);
begin
    writeln('Ingrese el código del alumno');
    read(alu.codigo);
    if (alu.codigo <> 0) then 
    begin
        writeln('Ingrese el nombre del alumno');
        read(alu.nombre);
        writeln('Ingrese el promedio del alumno');
        read(alu.promedio);
    end;
end;
{declaración de variables del programa principal}
var
    a : alumno;
    num: integer;
    max_prom: double;
    max_name: string;
begin
   max_prom := 0;
   a.codigo := 0;
   num := 0;
   while(a.codigo <> -1) do
   begin
        leer(a);
        num := 1 +  num;
        if (a.promedio > max_prom) then
        begin
            max_prom := a.promedio;
            max_name := a.nombre;
        end;
    end;
    writeln('Hay un total de ', num, ' alumnos');
    writeln('El alumno con mayor promedio es: ', max_name, ' con un promedio de: ', max_prom);


end.