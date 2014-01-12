program Aplicatia11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  x: array[1..100] of Integer;
  i, j, aux, vElemente: Integer;
  vOrdonare: Boolean;

begin
  Write('Cate elemente doriti sa introduceti de la tastatura?: ');
  Readln(vElemente);
  for i := 1 to vElemente do
  begin
    Write('x[', i, ']= ');
    Readln(x[i]);
  end;

 {algoritmul de interschimbare}
  for i := 1 to vElemente do
    for j := i + 1 to vElemente do
      if x[j] < x[i] then begin
        aux := x[i];
        x[i] := x[j];
        x[j] := aux;
      end;
  write('Vectorul sortat crescator cu algoritmul de interschimbare: ');
  for i := 1 to vElemente do
    write(x[i], ' ');
  Readln;

  {metoda bulelor}
  repeat
    vOrdonare := true;
    for i := 1 to vElemente - 1 do
      if x[i] > x[i + 1] then
      begin
        aux := x[i];
        x[i] := x[i + 1];
        x[i + 1] := aux;
        vOrdonare := false;
      end;
  until vOrdonare;
  Write('Vectorul sortat crescator cu metoda bulelor: ');
  for i := 1 to vElemente do
    Write(x[i], ' ');
  Readln;
end.

