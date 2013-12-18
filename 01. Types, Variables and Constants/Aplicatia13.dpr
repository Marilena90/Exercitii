program IndiceMasaCorporala;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vGreutate, vInaltime, vIMC: Double;

begin
  writeln;
  Write('Introduceti greutatea dvs: ');
  Readln(vGreutate);
  write('Introduceti inaltimea dvs: ');
  Readln(vInaltime);
  vIMC:= vGreutate/(Power(vInaltime, 2));
  Writeln('Indicele de masa corporala este: ' + FloatToStr(vIMC));
  Readln;
end.

