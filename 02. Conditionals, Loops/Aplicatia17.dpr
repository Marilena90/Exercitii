program Aplicatia17;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, i: Integer;

begin
  Write('Introduceti numarul: ');
  Readln(vNr);
  for i := 1 to vNr do
    Write(i);
  Readln;
end.
 
