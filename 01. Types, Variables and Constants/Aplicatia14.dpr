program PretDiscount;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cDiscount = 20;

var
  vPret, vRezultat: Double;

begin
  Writeln;
  write('Adauga pret: ');
  Readln(vPret);
  vRezultat := vPret * (100 - cDiscount) / 100;
  Write('Pretul cu discountul aplicat: ' + FloatToStr(vRezultat));
  Readln;
end.

