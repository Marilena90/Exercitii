program Aplicatia19;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNrElefanti = 100;

var
  i: Integer;

resourcestring
  vMsg1Elefant = '1 elefant se legana pe o panza de paianjeni ' + #13#10 + ' Si cum panza nu se rupea a mai venit 1 elefant ';
  vMsgNrElefanti = '%d elefanti se leganau pe o panza de paianjeni ' + #13#10 + ' Si cum panza nu se rupea a mai venit 1 elefant ';

begin
  for i := 1 to cNrElefanti - 1 do
  begin
    if i >= 2 then
      Writeln(Format(vMsgNrElefanti, [i]))
    else
      Writeln(vMsg1Elefant);
  end;
  Writeln('Si panza s-a rupt...');
  Readln;
end.

