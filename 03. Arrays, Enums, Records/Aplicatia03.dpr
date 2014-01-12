program Aplicatia03;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TVoturi = record
    vNrVoturi18la31Ani: Integer;
    vNrVoturi32la45Ani: Integer;
    vNrVoturi46la95Ani: Integer;
  end;

var
  vNrVoturiSector: array[1..7] of TVoturi;
  i, vVotanti, vSector, vVarsta: Integer;

resourcestring
  msg = 'Sectorul %d contine: %d votanti cuprinsi intre varstele 18 si 30 de ani, ' + #13#10 +
    '%d votanti cuprinsi intre varstele 31 si 45 de ani,' + #13#10 + '%d votanti cuprinsi intre varstele 46 si 95 de ani';

begin
  Write('Sa se introduca numarul de votanti: ');
  Readln(vVotanti);
  for i := 1 to vVotanti do
  begin
    Write('Votantul ', i, ' apartine sectorului: ');
    Readln(vSector);
    Write('Votantul ', i, ' are varsta de: ');
    Readln(vVarsta);
    case vSector of
      1: case vVarsta of
          18..30: Inc(vNrVoturiSector[1].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[1].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[1].vNrVoturi46la95Ani);
        end;
      2: case vVarsta of
          18..30: Inc(vNrVoturiSector[2].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[2].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[2].vNrVoturi46la95Ani);
        end;
      3: case vVarsta of
          18..30: Inc(vNrVoturiSector[3].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[3].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[3].vNrVoturi46la95Ani);
        end;
      4: case vVarsta of
          18..30: Inc(vNrVoturiSector[4].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[4].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[4].vNrVoturi46la95Ani);
        end;
      5: case vVarsta of
          18..30: Inc(vNrVoturiSector[5].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[5].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[5].vNrVoturi46la95Ani);
        end;
      6: case vVarsta of
          18..30: Inc(vNrVoturiSector[6].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[6].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[6].vNrVoturi46la95Ani);
        end;
      7: case vVarsta of
          18..30: Inc(vNrVoturiSector[7].vNrVoturi18la31Ani);
          31..45: Inc(vNrVoturiSector[7].vNrVoturi32la45Ani);
          46..95: Inc(vNrVoturiSector[7].vNrVoturi46la95Ani);
        end;
    end;
  end;
  for i := 1 to 7 do
    Writeln(Format(msg, [i, vNrVoturiSector[i].vNrVoturi18la31Ani,
      vNrVoturiSector[i].vNrVoturi32la45Ani, vNrVoturiSector[i].vNrVoturi46la95Ani]));
  Writeln;
  Readln;
end.

