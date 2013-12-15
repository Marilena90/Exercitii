program MagazinProduse;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cPaine= 1;
  cCafea= 1.5;
  cApaPlata= 2.8;

var
  vNrPaine, vNrCafea, vNrApaPlata: Integer;
  vCantitate: Double;

begin
   Writeln;
   Write('Introduceti numarul de paini cumparate: ');
   Readln(vNrPaine);
   Write('Introduceti numarul de pahare de cafea: ');
   Readln(vNrCafea);
   Write('Introduceti numarul de sticle de apa plata: ');
   Readln(vNrApaPlata);
   vCantitate:= (vNrPaine * cPaine) + (vNrCafea * cCafea) + (vNrApaPlata * cApaPlata);
   Writeln('Aveti de platit: ' + FloatToStr(vCantitate) + ' lei ');
   Readln;
end.
