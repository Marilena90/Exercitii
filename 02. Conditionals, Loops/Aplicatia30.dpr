program Aplicatia30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, vProdus, i: Integer;

begin
  Write('Introduceti un numar: ');
  Readln(vNr);
  for i := 1 to 10 do
  begin
    vProdus := vNr * i;
    Writeln(vNr, ' * ', i, ' = ', vProdus);
  end;
  Readln;
end.

