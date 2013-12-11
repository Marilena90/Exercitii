program AplicatieMagica;

{$APPTYPE CONSOLE}

uses
  SysUtils, Windows;

var
  vNr: Integer;

begin
  Writeln;
  Write('Introdu un numar: ');
  Readln(vNr);
  Write('Inmulteste-l cu 3 ');
  Readln;
  Write('Adauga 6 ');
  Readln;
  Write('Imparte rezultatul la 3 ');
  Readln;
  Write('Scade Rezultatul din primul numar introdus');
  Readln;
  MessageBox(0, 'Rezultatul este 2 ', 'Aplicatie Magica', 0);
  Readln;
end.

