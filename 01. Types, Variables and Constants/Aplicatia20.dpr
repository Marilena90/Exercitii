program SumaBancnoteMonezi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cLei= 100;
  cMoneziBani= 50;
  cMoneziBani2= 10;
  cBan= 1;

var
  vSuma, vRest, vRest2, vRest3, vNrLei, vMoneziBani, vMoneziBani2, vBan: Integer;

begin
  Writeln;
  Write('Introdu suma: ');
  Readln(vSuma);
  vNrLei:= vSuma div cLei;
  vRest:= vSuma mod cLei;
  vMoneziBani:= vRest div cMoneziBani;
  vRest2:= vRest mod cMoneziBani;
  vMoneziBani2:= vRest2 div cMoneziBani2;
  vRest3:= vRest2 mod cMoneziBani2;
  vBan:= vRest3 div cBan;
  Writeln('Suma introdusa are ' + IntToStr(vNrLei) + ' bancnote de 1 leu, ' +  IntToStr(vMoneziBani) +
  ' moneda de 50 bani, ' + IntToStr(vMoneziBani2) + ' monezi de 10 bani, ' + IntToStr(vBan) + ' monezi de 1 ban. ');
  Readln;
end.
