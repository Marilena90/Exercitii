program ArieCerc;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  pi= 3.1415;

var
  vRaza: Integer;

begin
  Write('Introdu raza cercului: ');
  Readln(vRaza);
  Writeln('Aria cercului este: ', pi*vRaza*vRaza);
  Readln;
end.

