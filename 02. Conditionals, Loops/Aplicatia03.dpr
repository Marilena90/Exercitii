program Aplicatia03;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota: Integer;

begin
  Write('Introduceti nota elevului: ');
  Readln(vNota);
  if (vNota >= 0) and (vNota <= 59) then
    Writeln('Ati primit nota F!')
  else if
    (vNota >= 60) and (vNota <= 69) then
    Writeln('Ati primit nota D!')
  else if
    (vNota >= 70) and (vNota <= 79) then
    Writeln('Ati primit nota C!')
  else if
    (vNota >= 80) and (vNota <= 89) then
    Writeln('Ati primit nota B!')
  else if
    (vNota >= 90) and (vNota <= 100) then
    Writeln('Felicitari ati primit nota A!');
  Readln;


  Write('Introduceti nota elevului: ');
  Readln(vNota);
  case vNota of
    0..59: Writeln('Ati primit nota F!');
    60..69: Writeln('Ati primit nota D!');
    70..79: Writeln('Ati primit nota D!');
    80..89: Writeln('Ati primit nota B!');
    90..100: Writeln('Felicitari ati primit nota A!');
  end;
  Readln;
end.

 