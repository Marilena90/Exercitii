program Aplicatia07;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vNr3, vProdus: Integer;


begin
  Writeln('Introdu 3 numere de la tastatura, atat pozitive cat si negative: ');
  Write('Introduceti primul numar: ');
  Readln(vNr1);
  Write('Introduceti al doilea numar: ');
  Readln(vNr2);
  Write('Introduceti al treilea numar: ');
  Readln(vNr3);

  if (vNr1 < 0) and (vNr2 < 0) and (vNr3 < 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: - ');
  if (vNr1 < 0) and (vNr2 > 0) and (vNr3 > 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: - ');
  if (vNr1 < 0) and (vNr2 < 0) and (vNr3 > 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: + ');
  if (vNr1 < 0) and (vNr2 > 0) and (vNr3 < 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: + ');
  if (vNr1 > 0) and (vNr2 < 0) and (vNr3 < 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: + ');
  if (vNr1 > 0) and (vNr2 > 0) and (vNr3 > 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: + ');
  if (vNr1 > 0) and (vNr2 < 0) and (vNr3 > 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: - ');
  if (vNr1 > 0) and (vNr2 > 0) and (vNr3 < 0) then
    Writeln('Semnul produsului ale celor 3 numere va fi: - ');
  Readln;
end.

