program Aplicatia28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cLuni= 12;
  cZile= 366;
  cOre= 8784;
  cMinute= 527040;
  cSecunde= 31622400;

var
  vNume: String;
  vVarsta, vVarstaLuni, vVarstaZile, vVarstaOre, vVarstaMin, vVarstaSec: Integer;

begin
  Writeln;
  Write('Introduceti numele dumneavoastra: ');
  Readln(vNume);
  Write('Introduceti varsta dumneavoastra: ');
  Readln(vVarsta);
  vVarstaLuni:= vVarsta*cLuni;
  vVarstaZile:= vVarsta*cZile;
  vVarstaOre:= vVarsta*cOre;
  vVarstaMin:= vVarsta*cMinute;
  vVarstaSec:= vVarsta*cSecunde;
  Writeln(vNume + ' are: ' + IntToStr(vVarstaLuni) + ' luni, '  +
   IntToStr(vVarstaZile)  + ' zile, '  + IntToStr(vVarstaOre) + ' ore, ' + IntToStr(vVarstaMin) +  ' minute, ' +
   IntToStr(vVarstaSec) + ' secunde');
  Readln;
end.
