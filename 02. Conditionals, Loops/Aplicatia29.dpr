program Aplicatia29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cValTVA1 = 5;
  cValTVA2 = 8;
  cValTVA3 = 8.5;

var
  vPretFaraTVA, vValTVA: Double;

begin
  Write('Introduceti pretul fara TVA: ');
  Readln(vPretFaraTVA);
  if vPretFaraTVA < 10000 then
    vValTVA := cValTVA1 * vPretFaraTVA / 100
  else if (vPretFaraTVA > 10000) and (vPretFaraTVA < 100000) then
    vValTVA := cValTVA2 * vPretFaraTVA / 100
  else if vPretFaraTVA > 100000 then
    vValTVA := cValTVA3 * vPretFaraTVA / 100;
  write('Valoarea TVA-ului este: ' + FloatToStr(vValTVA));
  Readln;
end.

