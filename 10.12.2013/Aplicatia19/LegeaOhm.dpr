program LegeaOhm;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vTensiune, vRezistenta, vIntensitate: Double;

begin
  Write('Introduce tensiunea: ');
  Readln(vTensiune);
  Write('Introduce rezistenta: ');
  Readln(vRezistenta);
  vIntensitate:= vTensiune/vRezistenta;
  Writeln('Intensitatea curentului este: ' + FloatToStr(vIntensitate));
  Readln;
end.