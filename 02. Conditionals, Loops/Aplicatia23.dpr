program Aplicatia23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, n, vAux, vNr1, vNr2, vSuma: Integer;

begin
  Write('Introduceti numarul N : ');
  Readln(n);
  vNr1 := 1;
  vNr2 := 1;
  vSuma := 1;
  if n = 0 then
    Writeln('Suma este egala cu zero! ')
  else if n > 0 then
  begin
    for i := 1 to n - 1 do
    begin
      vAux := vNr1 + vNr2;
      vSuma := vSuma + vAux;
      vNr1 := vNr2;
      vNr2 := vAux;
    end;
    Writeln('Suma primelor N numere din sirul lui Fibonacci este : ' + FloatToStr(vSuma));
  end;
  Readln;
end.

