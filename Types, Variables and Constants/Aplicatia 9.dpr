program ProgramInformatii;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumePers: string;
  vAniVechime, vMarireSalariu: Integer;
  vBonus: Double;

begin
  Writeln;
  Write('Introduceti numele dvs: ');
  Readln(vNumePers);
  write('Introduceti anii de vechime: ');
  Readln(vAniVechime);
  write('Introduceti marirea de salariu: ');
  Readln(vMarireSalariu);
  write('Introduceti bonusul: ');
  Readln(vBonus);
  Writeln('Domnule/Doamna ' + vNumePers + ', dupa ce am urmarit munca dumneavoastra cu noi in ultimii '
    + IntToStr(vAniVechime) + ' ani, credem ca meritati o crestere salariala de ' + IntToStr(vMarireSalariu) + ' % si de asemenea un bonus de ' + FloatToStr(vBonus) + ' lei.');
  Readln;
end.

