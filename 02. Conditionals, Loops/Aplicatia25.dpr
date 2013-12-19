program Aplicatia25;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  vNrCarti = 52;

var
  i: Integer;

resourcestring
  msg = '" %d neagra", " %0:d rosu", " %0:d caro", " %0:d trefla", ';

begin
  for i := 1 to vNrCarti do
  begin
    Writeln(Format(msg, [i]));
  end;
  Readln;
end.


