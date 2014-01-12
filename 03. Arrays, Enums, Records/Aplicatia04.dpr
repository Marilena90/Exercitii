program Aplicatia04;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNumeEchipa: array[1..5] of string = ('A.C.S. Steagu Rosu Brasov', 'F.C. Brasov', 'F.C. Corona Brasov', 'C.S. Junior Brasov', 'A.C.S.Tampa Brasov');

var
  vNrEchipa: Integer;

begin
  Write('Introduceti numarul echipei: ');
  Readln(vNrEchipa);
  Writeln('Numarul introdus corespunde echipei ', cNumeEchipa[vNrEchipa]);
  Readln;
end.

