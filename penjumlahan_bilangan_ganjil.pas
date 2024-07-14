program PenjumlahanBilanganGanjil;

var
  N, i, hasil_jumlah, bil_ganjil: integer;

begin
  writeln('Input Bilangan N: ');
  readln(N);
  hasil_jumlah := 0;
  bil_ganjil := 1;

  for i := 1 to N do
  begin
    hasil_jumlah := hasil_jumlah + bil_ganjil;
    bil_ganjil := bil_ganjil + 2;
  end;

  writeln(hasil_jumlah);
end.
