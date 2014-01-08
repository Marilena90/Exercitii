program Aplicatia28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cLuni = 12;
  cZile = 366;
  cOre = cZile * 24;
  cMinute = cOre * 60;
  cSecunde = cMinute * 60;

var
  vNume: string;
  vVarsta, vVarstaLuni, vVarstaZile, vVarstaOre, vVarstaMin, vVarstaSec: Integer;

begin
  Write('Introduceti numele dumneavoastra: ');
  Readln(vNume);
  Write('Introduceti varsta dumneavoastra: ');
  Readln(vVarsta);
  vVarstaLuni := vVarsta * cLuni;
  vVarstaZile := vVarsta * cZile;
  vVarstaOre := vVarsta * cOre;
  vVarstaMin := vVarsta * cMinute;
  vVarstaSec := vVarsta * cSecunde;
  Writeln(vNume + ' are: ' + IntToStr(vVarstaLuni) + ' luni, ' + IntToStr(vVarstaZile) + ' zile, ' +
    IntToStr(vVarstaOre) + ' ore, ' + IntToStr(vVarstaMin) + ' minute, ' + IntToStr(vVarstaSec) + ' secunde');
  Readln;
end.

