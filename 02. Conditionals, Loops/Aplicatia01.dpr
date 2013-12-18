program Aplicatia01;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar: Integer;
                  
begin
  Write('Introduceti un numar: ');
  Readln(vNumar);
  if vNumar = 0 then
    Writeln('Numarul introdus este 0')
  else if
    (vNumar >= 1) and (vNumar <= 10) then
    Writeln('Numarul introdus de la tastatura se afla in intervalul 1 si 10')
  else if
    (vNumar >= 11) and (vNumar <= 20) then
    Writeln('Numarul introdus de la tastatura se afla in intervalul 11 si 20')
  else if
    vNumar > 20 then
    Writeln('Numarul introdus de la tastatura este mai mare ca 20');
  Readln;
end.

