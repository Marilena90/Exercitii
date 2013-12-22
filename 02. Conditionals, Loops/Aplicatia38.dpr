program Aplicatia38;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrIntrodus, vDivizori, vSuma, vNrPerfect: integer;

begin
  vNrPerfect := 1;
  Write('Introduceti un numar: ');
  Readln(vNrIntrodus);
  Writeln('Numerele perfecte pana la ', vNrIntrodus, ' sunt:');
  while vNrPerfect <> vNrIntrodus do
  begin
    vDivizori := 1;
    vSuma := 0;
    while vDivizori <= vNrPerfect div 2 do
    begin
      if vNrPerfect mod vDivizori = 0 then
        vSuma := vSuma + vDivizori;
      vDivizori := vDivizori + 1;
    end;
    if vNrPerfect = vSuma then
      Writeln(vNrPerfect);
    vNrPerfect := vNrPerfect + 1;
  end;
  Readln;
end.

