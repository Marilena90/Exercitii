program Aplicatia18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, i: Integer;

begin
  Write('Introduceti numarul: ');
  Readln(vNr);
  for i := 1 to vNr do
    if (i mod 3 = 0) and (i mod 7 = 0) then
      Write(IntToStr(i) + ' ');
  Readln;
end.

