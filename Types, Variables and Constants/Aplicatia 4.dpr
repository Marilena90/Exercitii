program Formula;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  a, b, x: Double;

begin
  Writeln;
  write('Introduceti a: ');
  Readln(a);
  write('Introduceti b: ');
  Readln(b);
  x:= Power(a, 2) + (2*a*b) + Power(b,2);
  Writeln('Rezultatul formulei (a+b)^2 este: ' + FloatToStr(x));
  Readln;
end.
