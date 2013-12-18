program Aplicatia04;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr: Integer;

begin
  Write('Introduceti un numar:');
  Readln(vNr);
  if vNr mod 3 = 0 then
    Writeln('Numarul e multiplu de 3!')
  else if
    vNr mod 5 = 0 then
    Writeln('Numarul e multiplu de 5!')
  else if
    vNr mod 7 = 0 then
    Writeln('Numarul e multiplu de 7!')
  else
    Writeln('Numarul introdus nu e multiplu de 3, 5 sau 7!');
  Readln;
end.

 