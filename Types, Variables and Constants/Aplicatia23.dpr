program NrEgale;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2: Integer;

begin
  Writeln;
  Write('Introdu doua numere: ');
  Readln(vNr1, vNr2);
  Write('Numerele sunt egale? ');
  Writeln(vNr1 = vNr2);
  Readln;
end.
 