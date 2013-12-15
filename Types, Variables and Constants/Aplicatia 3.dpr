program ArieCerc;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  pi= 3.1415;

var
  vRaza, vAria: Double;

begin
  Write('Introdu raza cercului: ');
  Readln(vRaza);
  vAria:= pi*vRaza*vRaza;
  Writeln('Aria cercului este: ' + FloatToStr(vAria));
  Readln;
end.

