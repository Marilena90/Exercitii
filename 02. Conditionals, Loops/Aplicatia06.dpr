program Aplicatia06;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNrDeGhicit = 50;

var
  vNr: Integer;

begin
  repeat
    begin
      Write('Introduceti un numar intre 1 si 100: ');
      Readln(vNr);
      if vNr < cNrDeGhicit then
        Writeln('Mai mult')
      else if vNr = cNrDeGhicit then
        Writeln('Ai ghicit')
      else if vNr > cNrDeGhicit then
        Writeln('Mai putin');
    end;
  until (vNr = cNrDeGhicit);
  Readln;
end.

