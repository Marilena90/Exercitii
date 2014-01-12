program Aplicatia10;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  x: array[1..100] of Integer;
  i, vElemente, vMin, vMax: Integer;

begin
  Write('Cate numere doriti sa introduceti de la tastatura?: ');
  Readln(vElemente);
  for i := 1 to vElemente do
  begin
    Write('x[', i, ']= ');
    Readln(x[i]);
  end;
  vMax := x[1]; vMin := x[1];
  for i := 1 to vElemente do
  begin
    if x[i] > vMax then
      vMax := x[i];
    if x[i] < vMin then
      vMin := x[i];
  end;
  Writeln('Cel mai mic numar este: ', vMin);
  Writeln('Cel mai mare numar este: ', vMax);
  Readln;
end.

