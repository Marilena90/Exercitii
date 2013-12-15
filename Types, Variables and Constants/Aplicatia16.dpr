program Aplicatia16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cOreAn= 8760;

var
  vCostKWh, vNrKWh, vBecAn: Double;

begin
  Writeln;
  Write('Introdu costu unui kilowat-ora (KWh): ');
  Readln(vCostKWh);
  write('Introdu numarul de kilowati-ora (KWh): ');
  Readln(vNrKWh);
  vBecAn:= (vCostKWh * vNrKWh * cOreAn);
  Writeln('Costul anual al consumului de curent al unui bec este: ' + FloatToStr(vBecAn) + ' lei ');
  Readln;
end. 
