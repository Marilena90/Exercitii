program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TZileleSaptamanii = (Luni, Marti, Miercuri, Joi, Vineri, sambata, duminica);

var
  vNrSaptamana: integer;
  vZileLucratoare: set of 1..5;

const
  cZile: array[1..7] of string = ('Luni', 'Marti', 'Miercuri', 'Joi', 'Vineri', 'Sambata', 'Duminica');

begin
  vZileLucratoare := [Ord(Luni)..ord(Vineri)];
  Write('Introduceti numarul zilei din saptamana: ');
  readln(vNrSaptamana);
  if vNrSaptamana in [1..7] then
  begin
    Write(cZile[vNrSaptamana]);
    if vNrSaptamana in vZileLucratoare then
      writeln(' este zi lucratoare!')
    else
      writeln(' nu este zi lucratoare!');
  end;
  readln;
end.

