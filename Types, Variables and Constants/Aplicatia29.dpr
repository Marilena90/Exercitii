program Aplicatia29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cCotaTVA= 0.24;

var
  vPretFaraTVA, vTVA, vPretCuTVA: Double;

begin
  Writeln;
  Write('Introdu pretul initial: ');
  Readln(vPretFaraTVA);
  vTVA:= vPretFaraTVA*cCotaTVA;
  vPretCuTVA:= vTVA+vPretFaraTVA;
  Writeln('Pretul fara TVA (' + FloatToStr(vPretFaraTVA) + ') + cota TVA (' + FloatToStr(vTVA) + ' %) = Pretul cu TVA (' + FloatToStr(vPretCuTVA) + ')');
  Readln;
end.
