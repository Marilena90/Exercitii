program Aplicatia14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr: Integer;

begin
  Write('Introduceti de la tastatura un numar aflat intre 0 si 9: ');
  Readln(vNr);
  case vNr of
    0: Writeln('Numarul introdus de dumneavoastra este zero!');
    1: Writeln('Numarul introdus de dumneavoastra este unu!');
    2: Writeln('Numarul introdus de dumneavoastra este doi!');
    3: Writeln('Numarul introdus de dumneavoastra este trei!');
    4: Writeln('Numarul introdus de dumneavoastra este patru!');
    5: Writeln('Numarul introdus de dumneavoastra este cinci!');
    6: Writeln('Numarul introdus de dumneavoastra este sase!');
    7: Writeln('Numarul introdus de dumneavoastra este sapte!');
    8: Writeln('Numarul introdus de dumneavoastra este opt!');
    9: Writeln('Numarul introdus de dumneavoastra este noua!');
  end;
  Readln;
end.

 