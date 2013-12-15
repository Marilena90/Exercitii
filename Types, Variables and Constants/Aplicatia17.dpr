program CalculViteza;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

const
  g = 32.174;

var
  vViteza, vTimp: Double;

begin
  Writeln;
  Write('Introdu timpul in sec: ');
  Readln(vTimp);
  vViteza := 1 / 2 * g * power(vTimp, 2);
  Writeln('Viteza pentru timpul impus ' + FloatToStr(vTimp) + ' sec este ' + FloatToStr(vViteza) + ' m/s ');
  Readln;
end.

 