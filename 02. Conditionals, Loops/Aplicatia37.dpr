program Aplicatia37;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, vInterval: Integer;

begin
  repeat
    Write('Introduceti un numar cuprins intre 100 si 300: ');
    Readln(vNr);
    if vNr < 100 then
      Writeln('Numarul introdus este mai mic decat intervalul acceptat! ')
    else if vNr > 300 then
      Writeln('Numarul introdus este mai mare decat intervalul acceptat! ');
  until
    (vNr >= 100) and (vNr <= 300);
  Readln(vNr);
end.

