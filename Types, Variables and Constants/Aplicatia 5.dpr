program NrFinalMere;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vMereInitiale, vMereAdaugate, vMereFinale: Integer;

begin
  Writeln;
  Write('Cate mere aveti? ');
  Readln(vMereInitiale);
  write('Cate mere va mai doriti? ');
  Readln(vMereAdaugate);
  vMereFinale := vMereInitiale + vMereAdaugate;
  Writeln('Numarul final de mere este: ' + IntToStr(vMereFinale));
  Readln;
end.

 