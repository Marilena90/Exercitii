program ValoriTipuriDate;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  Writeln;
  Writeln('Byte-ul are marimea de: ' + IntToStr(SizeOf(Byte)) +
  ', valoare minima de ' + IntToStr(Low(Byte)) + ', valoarea maxima de ' + IntToStr(High(Byte)));
  Readln;
  Writeln('Integer-ul are marimea de: ' + IntToStr(SizeOf(Integer)) +
  ', valoare minima de ' + IntToStr(Low(Integer)) + ', valoarea maxima de ' + IntToStr(High(Integer)));
  Readln;
end.
