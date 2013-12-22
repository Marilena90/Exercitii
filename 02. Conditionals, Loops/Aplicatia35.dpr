program Aplicatia35;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota1, vNota2, vNota3, vMedie: Double;

begin
  Write('Introduceti nota primita din primul partial: ');
  Readln(vNota1);
  Write('Introduceti nota primita din al doilea partial: ');
  Readln(vNota2);
  Write('Introduceti nota primita din al treilea partial: ');
  Readln(vNota3);
  vMedie := (vNota1 + vNota2 + vNota3) / 3;
  if vMedie >= 90 then
    Writeln('Nota finala obtinuta din cele trei partiale este A')
  else if (vMedie >= 70) and (vMedie < 90) then
    Writeln('Nota finala obtinuta din cele trei partiale este B')
  else if (vMedie >= 50) and (vMedie < 70) then
    Writeln('Nota finala obtinuta din cele trei partiale este C')
  else if vMedie < 50 then
    Writeln('Nota finala obtinuta din cele trei partiale este F');
  Readln;
end.

