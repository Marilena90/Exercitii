program Aplicatia24;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vDeimpartitor, vImpartitor, vCmmdc, vRest: Integer;
begin
  WriteLn('Dati cele doua numere !');
  ReadLn(vNr1, vNr2);
  vDeimpartitor := vNr1;
  vImpartitor := vNr2;
  repeat
    begin
      vRest := vDeimpartitor mod vImpartitor;
      vDeimpartitor := vImpartitor;
      vImpartitor := vRest
    end
  until vImpartitor = 0;
  vCmmdc := vDeimpartitor;
  WriteLn('C.m.m.d.c. = ', vCmmdc);
  Readln;
end.

