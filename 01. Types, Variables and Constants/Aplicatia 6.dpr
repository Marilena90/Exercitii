program Formula2LaPutere;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  vNr: Integer;
  vResult: Double;

begin
  Writeln;
  write('Introduceti un numar: ');
  Readln(vNr);
  vResult := Power(2, vNr) - vNr;
  Writeln('Rezultatul formulei 2 la puterea nr introdus minus nr introdus de utilizator: ' + FloatToStr(vResult));
  Readln;
end.

 