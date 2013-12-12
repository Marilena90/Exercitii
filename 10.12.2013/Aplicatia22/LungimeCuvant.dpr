program LungimeCuvant;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvant: String;
  vLungime: Integer;

begin
  Writeln;
  Write('Introdu un cuvant: ');
  Readln(vCuvant);
  vLungime:= length(vCuvant);
  Writeln('Lungimea cuvantului introdus de dvs este de ' + IntToStr(vLungime) + ' caractere');
  Readln;
end.
