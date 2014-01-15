program Aplicatia14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TPersoana = record
    Nume: string;
    Varsta: Integer;
    StareCivila: string;
  end;

var
  vPersoana: TPersoana;
  vFisierCSV: TextFile;

begin
  AssignFile(vFisierCSV, 'Aplicatia14.csv');
  Reset(vFisierCSV);
  Readln(vFisierCSV, vPersoana.Nume);
  Readln(vFisierCSV, vPersoana.Varsta);
  Readln(vFisierCSV, vPersoana.StareCivila);
  CloseFile(vFisierCSV);
  Writeln(' Numele persoanei: ', vPersoana.Nume, ', varsta persoanei: ', vPersoana.Varsta, ' ani, starea civila: ', vPersoana.StareCivila);
  Readln;
end.

