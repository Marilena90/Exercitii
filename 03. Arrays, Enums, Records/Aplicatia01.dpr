program Aplicatia01;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  x: array[1..100] of Integer;
  i, vElemente: Integer;

begin
  Write('Cate elemente doriti sa introduceti de la tastatura?: ');
  Readln(vElemente);
  for i := 1 to vElemente do
  begin
    Write('x[', i, ']= ');
    Readln(x[i]);
  end;
  for i := vElemente downto 1 do
    Write(x[i], ' ');
  Readln;
end.

