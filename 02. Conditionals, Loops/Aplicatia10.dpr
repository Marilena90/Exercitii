program Aplicatia10;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b, c, vDelta, x1, x2: Double;

begin
  writeln('Ecuatia de gradul al doilea: ax^2+bx+c=0');
  writeln;
  Write('Introduceti valoarea lui a: ');
  Readln(a);
  Write('Introduceti valoarea lui b: ');
  Readln(b);
  Write('Introduceti valoarea lui c: ');
  Readln(c);
  if (a = 0) then
    if (b = 0) then
      if (c = 0) then
        writeln('Sol infinite')
      else
        writeln('nu sunt sol')
    else begin
      x1 := -c / b;
      writeln('Ecuatia este de gradul I si are ca sol:', x1)
    end
  else begin
    vDelta := (b * b) - (4 * a * c);
    writeln('Delta este ', vDelta);
    if (vDelta >= 0) then begin
      x1 := (-b + sqrt(vDelta)) / 2 * a;
      x2 := (-b - sqrt(vDelta)) / 2 * a;
      Writeln('Valoare lui x1 este: ' + FloatToStr(x1));
      Writeln('Valoare lui X2 este: ' + FloatToStr(x2));
    end
    else
      writeln('Ecuatia are solutii complexe!');
  end;
  readln;
end.

