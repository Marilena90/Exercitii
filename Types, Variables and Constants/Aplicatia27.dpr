program Aplicatia27;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cPretBenzina= 5.60;

var
  vPretAlimentare, vConsum, vLitriAlimentare, vDistanta: Double;

begin
  Writeln;
  Write('Introdu suma platita la alimentare: ');
  Readln(vPretAlimentare);
  Write('Introdu consumul masinii la suta de kilometri: ');
  Readln(vConsum);
  vLitriAlimentare:= (vPretAlimentare/cPretBenzina);
  vDistanta:= (vLitriAlimentare * 100)/vConsum;
  Writeln('Litri Alimentare: ' + FloatToStr(vLitriAlimentare) + ' litri');
  Writeln('Masina merge ' + FloatToStr(vDistanta) + ' km.');
  Readln;
end.
