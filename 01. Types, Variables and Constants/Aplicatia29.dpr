program Aplicatia29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cCotaTVA = 24;

var
  vPretFaraTVA, vTVA, vPretCuTVA: Double;

begin
  Write('Introdu pretul initial: ');
  Readln(vPretFaraTVA);
  vTVA := vPretFaraTVA * ((cCotaTVA + 100) / 100) - vPretFaraTVA;
  vPretCuTVA := vTVA + vPretFaraTVA;
  Writeln('Pretul fara TVA <' + FloatToStr(vPretFaraTVA) + '> + valoare TVA <' + FloatToStr(vTVA) + '> = Pretul cu TVA <' + FloatToStr(vPretCuTVA) + '>');
  Readln;
end.

