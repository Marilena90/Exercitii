program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  vKilograme = 0.45359;
  
var
  vLivre, vRezultat: Double;

begin
  Writeln;
  Writeln('Conversie din livre in kilograme');
  Writeln;
  Write('Introdu numarul de livre: ');
  Readln(vLivre);
  vRezultat := vKilograme * vLivre;
  if vKilograme > 0 then
    Writeln(FloatToStr(vLivre) + ' Livre = ' + FloatToStr(vRezultat) + ' kilograme');
  Readln;

end.

