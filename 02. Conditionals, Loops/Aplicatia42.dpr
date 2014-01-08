program Aplicatia42;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  sir: string;
  i, vVocalaA, vVocalaE, vVocalaI, vVocalaO, vVocalaU, vConsoane: integer;

begin
  Write('Introduceti o propozitie:');
  Readln(sir);
  vVocalaA := 0; vVocalaE := 0; vVocalaI := 0; vVocalaO := 0; vVocalaU := 0;
  vConsoane := 0;
  for i := 1 to Length(sir) do
  begin
    if UpCase(sir[i]) in ['A'..'Z'] then
    begin
      case UpCase(sir[i]) of
        'A': vVocalaA := vVocalaA + 1;
        'E': vVocalaE := vVocalaE + 1;
        'I': vVocalaI := vVocalaI + 1;
        'O': vVocalaO := vVocalaO + 1;
        'U': vVocalaU := vVocalaU + 1;
      else if not (sir[i] in ['A', 'E', 'I', 'O', 'U']) then
        vConsoane := vConsoane + 1;
      end; 
    end;
  end;
  Writeln('Propozitia introdusa contine ', vVocalaA, ' vocale a, ' + FloatToStr((vVocalaA / Length(sir)) * 100));
  Writeln('Propozitia introdusa contine ', vVocalaE, ' vocale e, ' + FloatToStr((vVocalaE / Length(sir)) * 100));
  Writeln('Propozitia introdusa contine ', vVocalaI, ' vocale i, ' + FloatToStr((vVocalaI / Length(sir)) * 100));
  Writeln('Propozitia introdusa contine ', vVocalaO, ' vocale o, ' + FloatToStr((vVocalaO / Length(sir)) * 100));
  Writeln('Propozitia introdusa contine ', vVocalaU, ' vocale u, ' + FloatToStr((vVocalaU / Length(sir)) * 100));
  Writeln('Propozitia introdusa contine ', vConsoane, ' consoane');
  Readln;
end.

