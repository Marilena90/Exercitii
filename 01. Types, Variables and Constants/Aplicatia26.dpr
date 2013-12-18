program DateTime;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  Writeln;
  Writeln(DateToStr(Date));
  Write(TimeToStr(Time));
  Readln;
end.
