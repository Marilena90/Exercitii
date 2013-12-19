program Aplicatia20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, n, k, vFactorialN, vFactorialK: Integer;
  vRezultat: Double;

begin
  Write('Introduceti numarul N : ');
  Readln(n);
  Write('Introduceti numarul K : ');
  Readln(k);
  vFactorialN := 1;
  vFactorialk := 1;
  for i := 1 to n do
    vFactorialN := vFactorialN * i;
  for i := 1 to k do
    vFactorialK := vFactorialK * i;
  vRezultat := vFactorialN / vFactorialK;
  Writeln('Calculul N!/K! este : ' + FloatToStr(vRezultat));
  Readln;
end.

