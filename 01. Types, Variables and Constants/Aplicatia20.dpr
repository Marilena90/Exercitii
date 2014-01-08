program Aplicatia20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cBancnote1Leu = 100;
  cMonede50Bani = 50;
  cMonede10Bani = 10;
  cMonede1Ban = 1;

var
  vSuma, vRest, vBancnote1Leu, vMonede50Bani, vMonede10Bani, vMonede1Ban: Integer;

begin
  Write('Introdu suma: ');
  Readln(vSuma);
  vBancnote1Leu := vSuma div cBancnote1Leu;
  vRest := vSuma mod cBancnote1Leu;
  vMonede50Bani := vRest div cMonede50Bani;
  vRest := vRest mod cMonede50Bani;
  vMonede10Bani := vRest div cMonede10Bani;
  vRest := vRest mod cMonede10Bani;
  vMonede1Ban := vRest div cMonede1Ban;
  Writeln('Suma introdusa are ' + IntToStr(vBancnote1Leu) + ' bancnote de 1 leu, ' + IntToStr(vMonede50Bani) +
    ' moneda de 50 bani, ' + IntToStr(vMonede10Bani) + ' monezi de 10 bani, ' + IntToStr(vMonede1Ban) + ' monezi de 1 ban. ');
  Readln;
end.

