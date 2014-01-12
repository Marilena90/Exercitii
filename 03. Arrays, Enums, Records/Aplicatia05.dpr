program Aplicatia05;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNumeDepartament: array[1..7] of string = ('Personal', 'Marketing', 'Implementare',
    'Service', 'Vanzari', 'Contabilitate', 'Livrari');

var
  vPlatiDepartament: array[1..7] of Integer;
  i, vNrAngajati, vNrDepartament, vSalariuOrar, vOreLucrate: Integer;

begin
  Write('Introduceti numarul de angajati: ');
  Readln(vNrAngajati);

  for i := 1 to vNrAngajati do
  begin
    Write('Nr departamentului angajatului ', i, ': ');
    Readln(vNrDepartament);
    Write('Salariu ', i, ': ');
    Readln(vSalariuOrar);
    Write('Ore lucrare ', i, ':');
    Readln(vOreLucrate);
    vPlatiDepartament[vNrDepartament] := vPlatiDepartament[vNrDepartament] + vSalariuOrar * vOreLucrate;
  end;
  for i := 1 to 7 do
    Writeln('Departamentul ', cNumeDepartament[i], ' va avea de platit ', vPlatiDepartament[i], ' lei!');
  Readln;
end.

