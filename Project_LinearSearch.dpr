program Project_LinearSearch;
const
  Linha: array[1..20] of integer = (20, 16, 23, 05, 10, 19, 83, 32, 33, 52, 04, 55, 15, 07, 02, 98, 65, 43, 71, 87);
var
  Key: integer;

function LinearSearch(Key: integer; Linha: array of integer): integer;
var
  i: Integer;
begin
  for i := 0 to 19 do
    begin
      if linha[i] = Key then
        begin
          Result := i;
          Break;
        end
      else
        begin
          Result := -1;
        end;
    end;
end;

begin
  Writeln('20 16 23 05 10 19 83 32 33 52 04 55 15 07 02 98 65 43 71 87');
  Readln;
  Writeln('Informe um N�mero da Sequ�ncia a cima: ');
  Readln(Key);
  Writeln('A posi��o do valor ', Key, ' est� no �ndice: ', LinearSearch(Key, Linha));
  Readln;
end.
