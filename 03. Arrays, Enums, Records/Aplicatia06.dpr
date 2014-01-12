program Aplicatia06;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, vNrCititori, vVarstaCititor, vVenitAnual: Integer;
  vSex: string;
  vNrCititoriVarsta: array[1..6] of Integer;
  vVenitulCititorului: array[1..5] of Integer;

resourcestring
  MsgVarsta = 'Numarul cititorilor pe grupe de varsta: %d sub 20 ani, ' + #13#10 + ' %d intre 20 si 29 ani, %d intre 30 si 39 ani, ' +
    #13#10 + ' %d intre 40 si 49 ani, %d peste 50 ani! ';
  MsgVenit = 'Numarul cititorilor pe grupe de venit: %d sub 30000, ' + #13#10 + ' %d dintre 30000 si 49999, %d intre 50000 si 69999, ' +
    #13#10 + ' %d peste 70000!';

begin
  Write('Introduceti numarul de cititori: ');
  Readln(vNrCititori);

  for i := 1 to vNrCititori do
  begin
    Write('Introduceti varsta cititorului ', i, ': ');
    Readln(vVarstaCititor);
    Write('Introduceti sexul cititorului ', i, ': ');
    Readln(vSex);
    Write('Introduceti venitul anual al cititorului ', i, ': ');
    Readln(vVenitAnual);
    case vVarstaCititor of
      0..19: Inc(vNrCititoriVarsta[1]);
      20..29: Inc(vNrCititoriVarsta[2]);
      30..39: Inc(vNrCititoriVarsta[3]);
      40..49: Inc(vNrCititoriVarsta[4]);
      50..MaxInt: Inc(vNrCititoriVarsta[5]);
    else
      Inc(vNrCititoriVarsta[6]);
    end;
    case vVenitAnual of
      0..29999: Inc(vVenitulCititorului[1]);
      30000..49999: Inc(vVenitulCititorului[2]);
      50000..69999: Inc(vVenitulCititorului[3]);
      70000..MaxInt: Inc(vVenitulCititorului[4])
    else
      Inc(vVenitulCititorului[5]);
    end;
  end;
  writeln(format(MsgVarsta, [vNrCititoriVarsta[1], vNrCititoriVarsta[2], vNrCititoriVarsta[3],
    vNrCititoriVarsta[4], vNrCititoriVarsta[5]]));
  writeln(format(MsgVenit, [vVenitulCititorului[1], vVenitulCititorului[2], vVenitulCititorului[3],
    vVenitulCititorului[4]]));
  Readln;
end.

