program Aplicatia02;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota: Integer;

begin
  Write('Introduceti nota elevului: ');
  Readln(vNota);
  if vNota = 10 then
    Writeln('Felicitari pentru nota primita!');
  Readln;
end.

