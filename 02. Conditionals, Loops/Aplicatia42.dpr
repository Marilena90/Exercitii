program Aplicatia42;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  s: string;
  i, j, k: integer;

begin
  Write('Introduceti o propozitie:');
  Readln(s);
  k := 0;
  for i := 1 to length(s) do
    if (s[i] = 'a') or (s[i] = 'e') or (s[i] = 'i') or (s[i] = 'o') or (s[i] = 'u')
      then k := k + 1;
  Writeln('Propozitia introdusa contine ', k, ' vocale');
  Readln;
  if (s[i] <> 'a') or (s[i] <> 'e') or (s[i] <> 'i') or (s[i] <> 'o') or (s[i] <> 'u')
    then k := k + 1;
  Writeln('Propozitia introdusa contine ', k, ' consoane');
  Readln;
end.

