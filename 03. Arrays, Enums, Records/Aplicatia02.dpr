program Aplicatia02;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  x: array[1..100] of Integer;
  i, vElemente, vSuma: Integer;
  vMediaAritmetica: Double;

begin
  Write('Cate numere doriti sa introduceti de la tastatura?: ');
  Readln(vElemente);
  vSuma := 0; vMediaAritmetica := 0;
  for i := 1 to vElemente do
  begin
    Write('x[', i, ']= ');
    Readln(x[i]);
  end;
  for i := 1 to vElemente do
    vSuma := vSuma + x[i];
  vMediaAritmetica := vSuma / vElemente;
  for i := 1 to vElemente do
    Writeln('Diferenta dintre media aritmetica < ', vMediaAritmetica: 0: 2, ' > si numarul introdus < ', x[i], ' > = ', vMediaAritmetica - x[i]: 0: 2);
  Readln;
end.

