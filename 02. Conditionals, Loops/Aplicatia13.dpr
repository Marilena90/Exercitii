program Aplicatia13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCaracter: Char;

resourcestring
  msgEroare = 'Caracterul introdus nu se afla in intervalul 1-9!';

begin
  Write('Introduceti un caracter de la tastatura:');
  Readln(vCaracter);
  case vCaracter of
    '1'..'3': Writeln(StrToInt(vCaracter) * 10);
    '4'..'6': Writeln(StrToInt(vCaracter) * 100);
    '7'..'9': Writeln(StrToInt(vCaracter) * 1000)
  else
    Writeln(msgEroare);
  end;
  Readln;
end.

