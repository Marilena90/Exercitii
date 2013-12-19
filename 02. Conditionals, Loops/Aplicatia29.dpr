program Aplicatia29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cValTVA1 = 5;
  cValTVA2 = 8;
  cValTVA3 = 8.5;

var
  vPret, vValTVA: Double;

begin
  Write('Introduceti pretul fara TVA: ');
  Readln(vPret);
  if vPret < 10000 then
    vValTVA := vPret * ((100 + cValTVA1) / 100)
  else if (vPret > 10000) and (vPret < 100000) then
    vValTVA := vPret * ((100 + cValTVA2) / 100)
  else if vPret > 100000 then
    vValTVA := vPret * ((100 + cValTVA3) / 100);
  write('Valoarea TVA-ului este: ' + FloatToStr(vValTVA));
  Readln;
end.

