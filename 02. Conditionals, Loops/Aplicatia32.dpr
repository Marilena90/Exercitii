program Aplicatia32;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vNr: Integer;
  vRezult: Double;
  vRaspuns: Char;

begin
  repeat
    Write('Introduceti un numar de la tastatura: ');
    Readln(vNr);
    vRezult := Power(vNr, 3);
    Writeln('Rezultatul formulei este: ' + FloatToStr(vRezult));
    Readln;
    Writeln('Continuati? d/n');
    Readln(vRaspuns);
  until vRaspuns = 'n'
end.

