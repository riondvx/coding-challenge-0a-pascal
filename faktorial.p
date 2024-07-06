program Faktorial;

uses crt;

var
  N, i, hasil: LongInt;

begin
  clrscr;
  write('>> ');
  readln(N);
  hasil := 1;

  for i := 1 to N do
  begin
    hasil := hasil * i;
  end;

  writeln(hasil);
end.
