program Aplicatia37;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, vInterval: Integer;

begin
  Write('Introduceti un numar cuprins intre 100 si 300: ');
  Readln(vNr);
  while vNr <> vInterval do
  begin
    if vNr < 100 then
    begin
      Writeln('Numarul introdus este mai mic decat intervalul acceptat! ');
      Write('Introduceti un alt numar cuprins intre 100 si 300: ');
    end
    else if vNr > 300 then
    begin
      Writeln('Numarul introdus este mai mare decat intervalul acceptat! ');
      Write('Introduceti un alt numar cuprins intre 100 si 300: ');
    end;
    Readln(vNr);
  end;
end.

