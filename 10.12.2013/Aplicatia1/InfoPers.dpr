program InfoPers;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vNume, vPrenume, vOras: string;
 vVarsta: Integer;

begin
 Write('Nume: ');
 Readln(vNume);
 Write('Prenume: ');
 Readln(vPrenume);
 Write('Oras: ');
 Readln(vOras);
 Write('Varsta: ');
 Readln(vVarsta);
 Writeln('Persoana se numeste: ' + ' ' + vNume + ' '  + vPrenume +  ', este din orasul ' + vOras +  ' si are varsta de ' + IntToStr(vVarsta) + ' de ani' );
 Readln;
end.

 