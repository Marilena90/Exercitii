program CodAscii;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCaracter: Char;

begin
 Writeln;
 Write('Introdu un caracter: ');
 Readln(vCaracter);
 Writeln(Ord(vCaracter));
 Readln;
end.
