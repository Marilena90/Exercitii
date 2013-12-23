program Aplicatia09;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  x, y: Integer;

begin
  Write('Introduceti coordonata x:');
  Readln(x);
  Write('Introduceti coordonata y:');
  Readln(y);
  if (x > 1) and (x < 5) and (y > 1) and (y < 5) then
    Writeln('Punctul se afla in interiorul dreptunghiului ')
  else if (x < 1) or (x > 5) or (y < 1) or (y > 5) then
    Writeln('Punctul se afla in afara dreptunghiului ')
  else
    Writeln('Punctul se afla pe dreptunghi ');
  Readln;
end.

 