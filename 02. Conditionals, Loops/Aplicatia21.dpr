program Aplicatia21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, n, k, vFactorialN, vFactorialK, vFactorialDiferenta: Integer;
  vRezultat: Double;

begin
  Write('Introduceti numarul N : ');
  Readln(n);
  Write('Introduceti numarul K : ');
  Readln(k);
  vFactorialN := 1;
  vFactorialk := 1;
  vFactorialDiferenta := 1;
  for i := 1 to n do
    vFactorialN := vFactorialN * i;
  for i := 1 to k do
    vFactorialK := vFactorialK * i;
  for i := 1 to (n - k) do
    vFactorialDiferenta := vFactorialDiferenta * i;
  vRezultat := (vFactorialN * vFactorialK) / vFactorialDiferenta;
  Writeln('Calculul N!* K!/(N-K)! este : ' + FloatToStr(vRezultat));
  Readln;
end.

