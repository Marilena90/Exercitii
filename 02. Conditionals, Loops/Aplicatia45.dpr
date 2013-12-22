program Aplicatia45;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cRataAnualaDeces = 3;
  cRataAnualaNastere = 7;
  cPopulatie1998 = 5000000;

var
  vNrPopulatie: Double;

begin
  vNrPopulatie := cPopulatie1998 + (cpopulatie1998 * (cRataAnualaNastere - cRataAnualaDeces) / 100);
  Writeln('Nr populatiei din anul 1990 pana in anul 2000 este: ' + FloatToStr(vNrPopulatie) + ' mil locuitori');
  Readln;
end.

