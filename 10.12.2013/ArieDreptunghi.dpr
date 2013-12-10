program ArieDreptunghi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vLungime, vLatime, vAria: Integer;

begin
  Write('Introdu lungimea dreptunghiului: ');
  Readln(vLungime);
  Write('Introdu latimea dreptunghiului: ');
  Readln(vLatime);
  vAria := vLungime * vLatime;
  Writeln('Aria dreptunghiului este: ' + IntToStr(vAria));
  Readln;
end.
