program Aplicatia30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vZi, vLuna, vAn, vZiSaptamana: Integer;
  vDataNasterii: TDateTime;

begin
  Writeln;
  Write('Introdu ziua nasterii: ');
  Readln(vZi);
  Write('Introdu luna nasterii: ');
  Readln(vLuna);
  Write('Introdu anul nasterii: ');
  Readln(vAn);
  vDataNasterii:= EncodeDate(vAn, vLuna, vZi);
  vZiSaptamana:= DayOfWeek(vDataNasterii);
  Writeln('Ziua saptamanii este: ' + IntToStr(vZiSaptamana));
  Readln;
end.
