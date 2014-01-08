program Aplicatia13;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vGreutate, vInaltime, vIMC: Double;

begin
  Write('Introduceti greutatea dvs: ');
  Readln(vGreutate);
  Write('Introduceti inaltimea dvs: ');
  Readln(vInaltime);
  vIMC := vGreutate / (Power(vInaltime, 2));
  Writeln('Indicele de masa corporala este: ' + FloatToStr(vIMC));
  Readln;
end.

