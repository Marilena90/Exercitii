program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  vKilograme = 0.45359;

var
  vLivre, vRezultat: Double;

begin
  Writeln('Conversie din livre in kilograme');
  Write('Introdu o cantitate pozitiva de livre: ');
  Readln(vLivre);
  vRezultat := vKilograme * vLivre;
  while vLivre < 0 do
  begin
    Write('Introdu o cantitate pozitiva de livre: ');
    Readln(vLivre);
  end;
  Writeln(FloatToStr(vLivre) + ' Livre = ' + FloatToStr(vRezultat) + ' kilograme');
  Readln;
end.

