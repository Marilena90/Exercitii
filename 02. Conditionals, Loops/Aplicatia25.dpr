program Aplicatia25;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i: Integer;

resourcestring
  msg = '%s neagra %0:s rosu %0:s caro %0:s trefla';

begin
  for i := 2 to 15 do
  begin
    if ((i > 1) and (i <= 10)) then
      Writeln(Format(msg, [IntToStr(i)]));
    if i = 12 then
      Writeln(Format(msg, ['J']));
    if i = 13 then
      Writeln(Format(msg, ['Q']));
    if i = 14 then
      Writeln(Format(msg, ['K']));
    if i = 15 then
      Writeln(Format(msg, ['A']));
  end;
  Readln;
end.

