program Aplicatia12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vNr3, vNr4, vNr5: Integer;

begin
  Write('Introduceti cinci numere de la tastatura: ');
  Readln(vNr1, vNr2, vNr3, vNr4, vNr5);
  if ((vNr1 + vNr2 = 0) or (vNr1 + vNr3 = 0) or (vNr1 + vNr4 = 0) or (vNr1 + vNr5 = 0) or
    (vNr2 + vNr3 = 0) or (vNr2 + vNr4 = 0) or (vNr2 + vNr5 = 0) or
    (vNr3 + vNr4 = 0) or (vNr3 + vNr5 = 0) or (vNr4 + vNr5 = 0)) then
    Writeln('Exista cel putin un set a carei suma este egala cu zero! ')
  else
    Writeln('Nu exista nici un subset a carei suma sa fie egala cu zero! ');
  Readln;
end.

