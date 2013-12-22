program Aplicatia41;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cValMin = 33;
  cValMax = 55;

var
  vNr: Integer;

begin
  Write('Introduceti un numar: ');
  Readln(vNr);
  if (vNr >= cValMin) then
    if (vNr <= cValMax) then
      Writeln('Numarul se afla in intervalul inchis [33,55] ')
    else
      Writeln('Numarul nu se afla in intervalul inchis [33,55] ')
  else
    Writeln('Numarul nu se afla in intervalul inchis [33,55] ');
  Readln;
end.

