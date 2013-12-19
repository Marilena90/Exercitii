program Aplicatia26;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr, i, j: Integer;

begin
  Write('Introduceti un numar: ');
  Readln(vNr);
  for i := 1 to vNr do
  begin
    for j := 1 to i do
      Write(j);
    Writeln;
  end;
  for i := vNr - 1 downto 1 do
  begin
    for j := 1 to i do
      Write(j);
    Writeln;
  end;
  Readln;
end.

