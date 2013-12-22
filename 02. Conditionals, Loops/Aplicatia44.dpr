program Aplicatia44;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vLuni: integer;

begin
  Write('Introduceti numarul lunii: ');
  Readln(vLuni);
  case vLuni of
    1: Write('Luna are 31 de zile ');
    2: Write('Luna are 28 de zile ');
    3: Write('Luna are 31 de zile ');
    4: Write('Luna are 30 de zile ');
    5: Write('Luna are 31 de zile ');
    6: Write('Luna are 30 de zile ');
    7: Write('Luna are 31 de zile ');
    8: Write('Luna are 31 de zile ');
    9: Write('Luna are 30 de zile ');
    10: Write('Luna are 31 de zile ');
    11: Write('Luna are 30 de zile ');
    12: Write('Luna are 31 de zile ');
  end;
  Readln;
end.

