program Aplicatia12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cInchCentimetri = 2.54;

var
  vCentimetru, vInch: Double;

begin
  Writeln('Conversie din centimetri in inchi ');
  Write('Introdu cm: ');
  Readln(vCentimetru);
  vInch := vCentimetru / cInchCentimetri;
  Writeln(FloatToStr(vCentimetru) + ' centimetri = ' + FloatToStr(vInch) + ' inchi');
  Readln;
end.

