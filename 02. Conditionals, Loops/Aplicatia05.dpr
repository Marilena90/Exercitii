program Aplicatia05;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vNr3: Integer;

begin
  Write('Introduceti 3 numere de la tastatura: ');
  Readln(vNr1, vNr2, vNr3);
  if (vNr1 > vNr2) and (vNr1 > vNr3) then
    Writeln('Cel mai mare numar este ' + IntToStr(vNr1))
  else if
    (vNr2 > vNr1) and (vNr2 > vNr3) then
    Writeln('Cel mai mare numar este ' + IntToStr(vNr2))
  else
    Writeln('Cel mai mare numar este ' + IntToStr(vNr3));

  if (vNr1 < vNr2) and (vNr1 < vNr3) then
    Writeln('Cel mai mic numar este ' + IntToStr(vNr1))
  else if
    (vNr2 < vNr1) and (vNr2 < vNr3) then
    Writeln('Cel mai mic numar este ' + IntToStr(vNr2))
  else
    Writeln('Cel mai mic numar este ' + IntToStr(vNr3));
  Readln;
end.

