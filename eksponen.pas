program Eksponen;

uses crt;

var
  bil_basis, bil_eksponen, hasil, i: integer;

begin
  clrscr;
  write('Bilangan pokok/basis : ');
  readln(bil_basis);
  write('Bilangan pangkat/eksponen : ');
  readln(bil_eksponen);

  // Menghitung hasil pangkat menggunakan perulangan
  hasil := 1;
  for i := 1 to bil_eksponen do
    hasil := hasil * bil_basis;

  writeln('Hasil pangkat = ', hasil);
end.
