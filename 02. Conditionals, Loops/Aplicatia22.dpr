program Aplicatia22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, x, n, vFactorialN: Integer;
  vRezultat, vSuma, vSumaFinala: Double;

begin
  Write('Introduceti numarul N : ');
  Readln(n);
  Write('Introduceti numarul X : ');
  Readln(x);
  vFactorialN := 1;
  vSuma := 0;
  for i := 1 to n do
  begin
    vFactorialN := vFactorialN * i;
    vRezultat := vFactorialN / (i * x);
    vSuma := vSuma + vRezultat;
  end;
  vSumaFinala := 1 + vSuma;
  Writeln('Suma 1 + 1!/' + IntToStr(x) + ' + 2!/2*' + IntToStr(x) + ' + ... + ' + 
   IntToStr(n) + '!/' + IntToStr(n) + '*' + IntToStr(x) + ' este egala cu: ' + FloatToStr(vSumaFinala));
  Readln;
end.

