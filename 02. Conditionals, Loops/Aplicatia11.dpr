program Aplicatia11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vType, vTypeInt: Integer;
  vTypeDouble: Double;
  vTypeString: string;

begin
  Write('Ce tip de data doriti sa introduceti? 1.Int 2.Double 3.String ');
  Readln(vType);
  case vType of
    1: begin
        Write('Introduceti o valoare de tip int: ');
        Readln(vTypeInt);
        Writeln(IntToStr(vTypeInt + 1));
      end;
    2: begin
        Write('Introduceti o valoare de tip double: ');
        Readln(vTypeDouble);
        Write(FloatToStr(vTypeDouble + 1));
      end;
    3: begin
        Write('Introduceti o valoare de tip string: ');
        Readln(vTypeString);
        Write(vTypeString + '*');
      end;
  end;
  Readln;
end.

