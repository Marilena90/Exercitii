program Aplicatia23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, n, vSuma: Integer;

begin
  Write('Introduceti numarul N : ');
  Readln(n);
  if n = 0 then
    Writeln('Suma este egala cu zero ')
  else
    for i := 1 to n do
      vSuma := vSuma + i;
  Writeln('Suma primelor N numere este : ' + FloatToStr(vSuma));
  Readln;
end.

