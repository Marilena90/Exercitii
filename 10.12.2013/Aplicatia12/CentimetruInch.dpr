program CentimetruInch;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCentimetru, vInch: Double;

begin
  Writeln;
  Writeln('     Conversie din centimetri in inchi   ');
  Writeln;
  Write('Introdu cm: ');
  Readln(vCentimetru);
  vInch := vCentimetru/2.54;
  Writeln(FloatToStr(vCentimetru) + ' centimetri= ' + FloatToStr(vInch) + ' inchi');
  Readln;
end.

