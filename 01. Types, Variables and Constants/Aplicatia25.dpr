program CuvinteConcatenate;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvant1, vCuvant2, vCuvant3, vCuvant4, vCuvant5, vTextConcatenat: string;

begin
  Writeln;
  Writeln('Introdu 5 cuvinte: ');
  Readln(vCuvant1);
  Readln(vCuvant2);
  Readln(vCuvant3);
  Readln(vCuvant4);
  Readln(vCuvant5);
  vTextConcatenat:= vCuvant1[1] + vCuvant2[1] + vCuvant3[1] + vCuvant4[1] + vCuvant5[1];
  Writeln('Textul rezultat in urma concatenarii: "' + vTextConcatenat + '"');
  Readln;
end.
