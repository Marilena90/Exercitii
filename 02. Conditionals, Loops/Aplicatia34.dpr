program Aplicatia34;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cVarstaVot = 18;

var
  vVarsta: Integer;

begin
  Write('Introduceti varsta unei persoanei: ');
  Readln(vVarsta);
  if vVarsta < cVarstaVot then
    Writeln('Aceasta persoana nu are drept de vot!')
  else
    Writeln('Aceasta persoana are drept de vot!');
  Readln;
end.

