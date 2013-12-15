program MediaAritmeticaArmonica;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b, c, d, e, vMediaAritmetica, vMediaArmonica: Double;

begin
  Writeln;
  Write('Introdu 5 numere: ');
  Readln(a, b, c, d, e);
  vMediaAritmetica:= (a+b+c+d+e)/5;
  Writeln('Media aritmetica a celor 5 numere introduse este: ' + FloatToStr(vMediaAritmetica));
  vMediaArmonica:= 5/((1/a) + (1/b) + (1/c) + (1/d) + (1/e));
  Writeln('Media armonica a celor 5 numere introduse este: ' + FloatToStr(vMediaArmonica));
  Readln;
end.
 