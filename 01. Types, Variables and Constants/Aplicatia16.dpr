program Aplicatia16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCostKWh, vNrKWh, vCostAnual: Double;

begin
  Write('Introdu costu unui kilowat-ora (KWh): ');
  Readln(vCostKWh);
  write('Introdu numarul de kilowati-ora (KWh): ');
  Readln(vNrKWh);
  vCostAnual := vCostKWh * vNrKWh;
  Writeln('Costul anual al consumului de curent al unui bec este: ' + FloatToStr(vCostAnual) + ' lei ');
  Readln;
end.

