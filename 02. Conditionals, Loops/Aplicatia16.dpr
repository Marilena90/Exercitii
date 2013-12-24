program Aplicatia16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cValoareInitiala = 500;
  cVarstaSoferTaxare = 25;
  cTaxaVarsta = 100;
  cCostAccident1 = 50;
  cCostAccident2 = 125;
  cCostAccident3 = 225;
  cCostAccident4 = 375;
  cCostAccident5 = 575;

var
  vVarstaSofer, vNumarAccidente, vValAsigMasina: integer;

begin
  write('Introduceti varsta soferului: ');
  Readln(vVarstaSofer);
  write('Introduceti numarul de accidente la activ ale soferul: ');
  Readln(vNumarAccidente);
  
  if vVarstaSofer < cVarstaSoferTaxare then
    vValAsigMasina := cValoareInitiala + cTaxaVarsta
  else
    vValAsigMasina := cValoareInitiala;

  if (vNumarAccidente>=1) and (vNumarAccidente<=5) then
  begin
    case vNumarAccidente of
      1: vValAsigMasina := vValAsigMasina + cCostAccident1;
      2: vValAsigMasina := vValAsigMasina + cCostAccident2;
      3: vValAsigMasina := vValAsigMasina + cCostAccident3;
      4: vValAsigMasina := vValAsigMasina + cCostAccident4;
      5: vValAsigMasina := vValAsigMasina + cCostAccident5;
    end;
    write('Valoarea asigurari pentru masina dvs este: ' + IntToStr(vValAsigMasina) + ' Lei');
  end
  else
    write('Masina nu poate fi asigurata din pricina numarului prea mare de accidente!');
  Readln;
end.

