program Aplicatia27;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cStea = '*';

var
  i, j, n: Integer;

begin
  Write('Introduceti un numar: ');
  Readln(n);
  for i := 1 to n do
  begin
    for j := 1 to 2 * n - 1 do
      if ((j >= n - i + 1) and (j <= n + i - 1)) then
        Write(cStea)
      else
        Write(' ');
    Writeln;
  end;
  Readln;
end.

