program Aplicatia12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  c: string;
  i: Integer; 

begin
  Writeln('Conversie hexazecimal in binar!');
  Write('Introdu cuvantul in forma hexazecimala, litere mari: ');
  Readln(c);
  Write('Valoarea binara a cuvantului este: ');
  for i := 1 to Length(c) do
  begin
    case c[i] of
      '0': Write('0000');
      '1': Write('0001');
      '2': Write('0010');
      '3': Write('0011');
      '4': Write('0100');
      '5': Write('0101');
      '6': Write('0110');
      '7': Write('0111');
      '8': Write('1000');
      '9': Write('1001');
      'A': Write('1010');
      'B': Write('1011');
      'C': Write('1100');
      'D': Write('1101');
      'E': Write('1110');
      'F': Write('1111');
    end;
  end;
  Readln;
end.
