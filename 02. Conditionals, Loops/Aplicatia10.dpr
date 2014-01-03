program Aplicatia10;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b, c, vDelta, x1, x2: Double;

begin
  Writeln('Ecuatia de gradul al doilea: ax^2+bx+c=0');
  Writeln;
  Write('Introduceti valoarea lui a: ');
  Readln(a);
  Write('Introduceti valoarea lui b: ');
  Readln(b);
  Write('Introduceti valoarea lui c: ');
  Readln(c);
  if (a = 0) then
    if (b = 0) then
      if (c = 0) then
        Writeln('Solutii infinite! ')
      else
        Writeln('Nu exista solutii! ')
    else
    begin
      x1 := -c / b;
      Writeln('Ecuatia este de gradul I si are o singura radacina: ', x1: 1: 2);
    end
  else
  begin
    vDelta := (b * b) - (4 * a * c);
    if vDelta > 0 then
    begin
      x1 := (-b + sqrt(vDelta)) / (2 * a);
      x2 := (-b - sqrt(vDelta)) / (2 * a);
      Writeln('Ecuatia are doua radacini reale: ');
      Writeln('Valoare lui x1 este: ', x1: 1: 2);
      Writeln('Valoare lui X2 este: ', x2: 1: 2);
    end
    else if vDelta = 0 then
    begin
      x1 := -b / 2 * a;
      Writeln('Ecuatia are doua radacini: ');
      Writeln('Valoarea lui x1= x2= ', x1: 1: 2);
    end;
    if vDelta < 0 then
      Writeln('Ecuatia are solutii complexe!');
    Readln;
  end;
end.

