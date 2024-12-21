{Autor : Bruno Zenobio
Version : 1.0
Description : Practica 1, Ejercicio 4}

program Ejercicio4;
//Este ejercicio lee el diametro de una circunferenci y calcula su radio, perimetro y area.
//

uses Math;
const
        PI = 3.1416;

var
        diametro:double;

begin
        writeln('Ingrese el diametro de un ciruclo: ');
        readln(diametro);
        writeln('Esfera de diamtro :',(diametro):4:2);
        writeln('Valores del ciruclo: ');
        writeln('Radio: ',(diametro / 2 ):4:2);
        writeln('Area: ',(Power(diametro / 2,2) * PI):4:2);
        writeln('Perimetro: ',(diametro * PI):4:2);
end.
        
