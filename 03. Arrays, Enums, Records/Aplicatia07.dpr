program Aplicatia07;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vViitor: array[1..8] of string = ('Ramane de vazut!', 'Nimic interesant!', 'Ceva ce nu''ti convine!', 'Suparari!', 'Bucurii!', 'Dragoste!', 'Amagiri!', 'Bogatii!');

begin
  Randomize;
  Writeln('Ce iti rezerva viitorul? ');
  Writeln(vViitor[Random(8)]);
  Readln;
end.

 