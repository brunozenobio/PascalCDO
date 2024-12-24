program Ejercicio9;

var
  operacion, cadena_operacion, caracter: string;
  resultado, numero: double;
  bandera: boolean;

begin
  bandera := true;
  resultado := 0;
  cadena_operacion := '(';
  numero := 4;

  write('Ingrese un simbolo de operacion (+) o (-): ');
  readln(operacion);

  if (operacion <> '+') and (operacion <> '-') then
  begin
    writeln('Error, solo se permiten los simbolos + y -');
    bandera := false;
  end;

  if bandera then
  begin
    while numero <> 0 do
    begin
      write('Ingrese un numero (0 para finalizar): ');
      readln(numero);

      if numero <> 0 then
      begin
        Str(numero:2:1, caracter);
        if (operacion = '+') then
        begin
          resultado := resultado + numero;

          if numero < 0 then
            cadena_operacion := cadena_operacion + ' + (' + caracter + ')'
          else
            cadena_operacion := cadena_operacion + ' + ' + caracter;
        end
        else
        begin
          resultado := resultado - numero;

          if numero < 0 then
            cadena_operacion := cadena_operacion + ' - (' + caracter + ')'
          else
            cadena_operacion := cadena_operacion + ' - ' + caracter;
        end;
      end;
    end;

    cadena_operacion := cadena_operacion + ')';
    writeln('Resultado: ', resultado:2:1);
    writeln('Operacion: ', cadena_operacion);
  end;
end.
