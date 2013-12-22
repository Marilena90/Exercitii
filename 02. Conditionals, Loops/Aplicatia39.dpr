program Aplicatia39;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvIntrodus, vCuvInversat: string;
  i: Integer;
  vPalindrom: Boolean;

resourcestring
  MsgPalindrom = 'Cuvantul introdus %s palindrom ';

begin
  Write('Introduceti un cuvant: ');
  Readln(vCuvIntrodus);
  vCuvInversat := '';
  for i := 1 to Length(vCuvIntrodus) do
  begin
    vCuvInversat := vCuvIntrodus[i] + vCuvInversat;
  end;
  Writeln('Cuvantul inversat este : ' + vCuvInversat);
  vPalindrom := True;
  for i := 1 to Length(vCuvIntrodus) div 2 do
    if vCuvIntrodus[i] <> vCuvInversat[i] then
      vPalindrom := False;
  if vPalindrom then
    Writeln(Format(MsgPalindrom, ['este']))
  else
    Writeln(Format(MsgPalindrom, ['nu este']));
  Readln;
end.

