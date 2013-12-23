program Aplicatia33;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  vNr, i, j, aux: Integer;

begin
  Write('Introduceti un numar: ');
  Readln(vNr);
  for i := 1 to vNr do
  begin
    aux := 1;
    for j := 1 to 2 * vNr - 1 do
      if ((j >= vNr - i + 1) and (j <= vNr + i - 1)) then
      begin
        if j < vNr then
        begin
          Write(inttostr(aux));
          Inc(aux);
        end
        else
          if j > vNr then
          begin
            Dec(aux);
            Write(inttostr(aux));
          end
          else
            Write(inttostr(i));
      end
      else Write(' ');
    Writeln;
  end;
  for i := vNr - 1 downto 1 do
  begin
    aux := 1;
    for j := 1 to 2 * vNr - 1 do
      if ((j >= vNr - i + 1) and (j <= vNr + i - 1)) then
        if j < vNr then
        begin
          Write(inttostr(aux));
          Inc(aux);
        end
        else
          if j > vNr then
          begin
            Dec(aux);
            Write(inttostr(aux));
          end
          else
            Write(inttostr(i))
        else write(' ');
          Writeln;
  end;
  Readln;
end.

