program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cPaine = 1;
  cCafea = 1.5;
  cApaPlata = 2.8;

var
  vNrPaine, vNrCafea, vNrApaPlata: Integer;
  vTotalPlata: Double;

begin
  Write('Introduceti numarul de paini cumparate: ');
  Readln(vNrPaine);
  Write('Introduceti numarul de pahare de cafea: ');
  Readln(vNrCafea);
  Write('Introduceti numarul de sticle de apa plata: ');
  Readln(vNrApaPlata);
  vTotalPlata := (vNrPaine * cPaine) + (vNrCafea * cCafea) + (vNrApaPlata * cApaPlata);
  Writeln('Aveti de platit: ' + FloatToStr(vTotalPlata) + ' lei ');
  Readln;
end.

