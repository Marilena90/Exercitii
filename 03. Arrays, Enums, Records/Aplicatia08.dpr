program Aplicatia08;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cCuvantGhicit: array[1..10] of char = ('p', 'r', 'o', 'g', 'r', 'a', 'm', 'a', 'r', 'e');

var
  i: Integer;
  vLitera: Char;
  vCuvant: string;

begin
  vCuvant := '__________';
  Writeln('Spanzuratoarea');
  repeat
    Write('Introduceti o litera pentru a ghici cuvantul: ');
    Readln(vLitera);
    for i := 1 to 10 do
      if cCuvantGhicit[i] = vLitera then
        vCuvant[i] := cCuvantGhicit[i];
    Writeln(vCuvant);
  until vCuvant = cCuvantGhicit;
  Writeln('Felicitari a''ti ghicit!');
  Readln;
end.

