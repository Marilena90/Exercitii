program Aplicatia43;

{$APPTYPE CONSOLE}

uses
  SysUtils;



var
  vAn1, vAn2: Integer;

begin
  Write('Introduceti primul an: ');
  Readln(vAn1);
  Write('Introduceti al doilea an: ');
  Readln(vAn2);
  if (((vAn1 mod 4 = 0) and (vAn1 mod 100 <> 0)) or (vAn1 mod 400 = 0)) then
    Writeln('Primul an introdus este an bisect! ')
  else
    Writeln('Primul an introdus nu este an bisect! ');
  Readln;
  if (((vAn2 mod 4 = 0) and (vAn2 mod 100 <> 0)) or (vAn2 mod 400 = 0)) then
    Writeln('Al doilea an introdus este an bisect! ')
  else
    Writeln('Al doilea an introdus nu este an bisect! ');
  Readln;
end.

