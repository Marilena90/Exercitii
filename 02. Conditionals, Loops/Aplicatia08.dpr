program Aplicatia08;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vNr3, vAux: Integer;


begin
  Writeln('Introdu 3 numere de la tastatura: ');
  Write('Introduceti primul numar: ');
  Readln(vNr1);
  Write('Introduceti al doilea numar: ');
  Readln(vNr2);
  Write('Introduceti al treilea numar: ');
  Readln(vNr3);
  if vNr1 >= vNr2 then
  begin
    vAux := vNr1;
    vNr1 := vNr2;
    vNr2 := vAux;
  end;
  if vNr2 >= vNr3 then
  begin
    vAux := vNr2;
    vNr2 := vNr3;
    vNr3 := vAux;
  end;
  if vNr1 >= vNr2 then
  begin
    vAux := vNr1;
    vNr1 := vNr2;
    vNr2 := vAux;
  end;
  Writeln('Ordonare crescatoare: ' + IntToStr(vNr1) + ' ' + IntToStr(vNr2) + ' ' + IntToStr(vNr3));
  Readln;
end.

