program Aplicatia21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCaracter: Char;

begin
  Write('Introdu un caracter: ');
  Readln(vCaracter);
  Writeln('Codul ascii pentru caracterul dvs introdus este: ', Ord(vCaracter));
  Readln;
end.

