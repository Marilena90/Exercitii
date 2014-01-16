program Aplicatia13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vTicTacToe: array[1..3, 1..3] of Char;
  vCoordX, vCoordY, vMutare, vCastigator: integer;

begin
  vCastigator := 2;
  vMutare := 1;
  repeat
    if vMutare mod 2 <> 0 then
      Writeln('Jucator 1: Introduceti coordonatele pentru elementul x:')
    else
      Writeln('Jucator 2: Introduceti coordonatele pentru elementul 0:');
    Readln(vCoordX);
    Readln(vCoordY);
    while ((vTicTacToe[vCoordX, vCoordY] = 'X') or (vTicTacToe[vCoordX, vCoordY] = '0')) do
    begin
      if vMutare mod 2 <> 0 then
        Writeln('Alegeti alta casuta! Jucator 1: Reintroduceti coordonatele pentru x: ')
      else
        Writeln('Alegeti alta casuta! Jucator 2: Reintroduceti coordonatele pentru 0: ');
      Readln(vCoordX);
      Readln(vCoordY);
    end;
    if vMutare mod 2 <> 0 then
      vTicTacToe[vCoordX, vCoordY] := 'X'
    else
      vTicTacToe[vCoordX, vCoordY] := '0';
    if ((vTicTacToe[1, 1] = vTicTacToe[1, 2]) and (vTicTacToe[1, 1] = vTicTacToe[1, 3]) and (vTicTacToe[1, 1] in ['0', 'x'])) or
      ((vTicTacToe[2, 1] = vTicTacToe[2, 2]) and (vTicTacToe[2, 1] = vTicTacToe[2, 3]) and (vTicTacToe[2, 1] in ['0', 'x'])) or
      ((vTicTacToe[3, 1] = vTicTacToe[3, 2]) and (vTicTacToe[3, 1] = vTicTacToe[3, 3]) and (vTicTacToe[3, 1] in ['0', 'x'])) or
      ((vTicTacToe[1, 1] = vTicTacToe[2, 1]) and (vTicTacToe[1, 1] = vTicTacToe[3, 1]) and (vTicTacToe[1, 1] in ['0', 'x'])) or
      ((vTicTacToe[1, 2] = vTicTacToe[2, 2]) and (vTicTacToe[1, 2] = vTicTacToe[3, 2]) and (vTicTacToe[1, 2] in ['0', 'x'])) or
      ((vTicTacToe[1, 3] = vTicTacToe[2, 3]) and (vTicTacToe[1, 3] = vTicTacToe[3, 3]) and (vTicTacToe[1, 3] in ['0', 'x'])) or
      ((vTicTacToe[1, 1] = vTicTacToe[2, 2]) and (vTicTacToe[1, 1] = vTicTacToe[3, 3]) and (vTicTacToe[1, 1] in ['0', 'x'])) or
      ((vTicTacToe[1, 3] = vTicTacToe[2, 2]) and (vTicTacToe[1, 3] = vTicTacToe[3, 1]) and (vTicTacToe[1, 3] in ['0', 'x'])) then
      vCastigator := vMutare mod 2;
    Inc(vMutare);
  until (vMutare > 9) or ((vCastigator >= 0) and (vCastigator <= 1));
  case vCastigator of
    0: Writeln('A castigat jucatorul 2!');
    1: Writeln('A castigat jucatorul 1!');
    2: Writeln('Nu a castigat nimeni!');
  end;
  Readln;
end.

