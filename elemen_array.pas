program TampilkanElemenArray;

uses crt;

const
  N = 5;

var
  nilai: array[1..N] of integer = (100, 23, 45, 71, 89);
  index: integer;

begin
  clrscr;
  for index := 1 to N do
  begin
    writeln('Isi elemen dengan indeks ', index - 1, ' : ', nilai[index]);
  end;
end.
