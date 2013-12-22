program Aplicatia34;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vVarsta: integer;

begin
  Write('Introduceti varsta unei persoanei: ');
  Readln(vVarsta);
  if vVarsta < 18 then
    Writeln('Aceasta persoana nu are drept de vot!')
  else
    Writeln('Aceasta persoana are drept de vot!');
  Readln;
end.

